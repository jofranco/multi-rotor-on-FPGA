//include libraries
#include "AXI_UART_Driver.h"


// delay function in milliseconds
template <unsigned long long MILLISECONDS, unsigned long long F_OVERLAY_HZ = 100000000ULL>
void delay_until_ms()
{
	#define MSEC_PER_SEC 1000ULL
	#pragma HLS INLINE
	#pragma HLS PROTOCOL floating

	volatile char dummy;
	ap_uint<64> ctr;
	ap_uint<64> cyc = (F_OVERLAY_HZ * MILLISECONDS / MSEC_PER_SEC);
	for (ctr = 0; ctr < cyc; ++ctr)
	{
		dummy = dummy;
	}
	return;

	#undef MSEC_PER_SEC
}


//void AXI_UART_DRIVER(volatile int uart_bus[4096], uint32_t SBUS_data[4096], uint32_t SBUS_test[4096])
void AXI_UART_DRIVER(volatile int uart_bus[4096], uint8_t SBUS_data[4096])
{

	//SETUP PRAGMAS
	#pragma HLS PIPELINE II=1 enable_flush off

	#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
	#pragma HLS INTERFACE m_axi depth=4096 port=uart_bus offset=off bundle=UART		/*use ap_ctrl_none for autorestart*/
	#pragma HLS INTERFACE m_axi depth=4096 port=SBUS_data offset=off bundle=OUT

	// test code for python debug
	//#pragma HLS INTERFACE s_axilite depth=4096 port=SBUS_data bundle=TEST
	//#pragma HLS RESOURCE variable=SBUS_data core=RAM_1P_BRAM

	// test code for python debug
	//#pragma HLS INTERFACE m_axi depth=4096 port=SBUS_test offset=off bundle=TEST

	//initialize variables
	static bool calibrationSuccess = false;
	static uint8_t RX_buffer[25] = {0};
	uint8_t DATA_READY = 0;
	uint32_t NUM_BYTES_READ = 0;
	static uint32_t cycle_count = 0;

	//Setup AXI UART Controller on first run
	static bool firstSample = true;				// run configuration on first sample only
	#pragma HLS RESET variable=firstSample


	if (firstSample == true)
	{
		//AXI UART 16550 CORE INITIALIZATION AND SETUP

		// setting WHO_AM_I value
		uart_bus[SCRATCH_REG] = WHO_AM_I;

		// enable divisor latch (for BAUD rate generation)
		uart_bus[LINE_CNTRL_REG] = 0x80;

		// divisor = (CLK_FREQ / (16 x BAUD rate)) (AXI_CLK = 100 MHz)
		// set divisor latch LSB value (100k BAUD)
		//uart_bus[DIV_LATCH_LSB] = 0x3C;		    // divide by 60 for 100Mhz clock -> 1.6667 MHz
		//uart_bus[DIV_LATCH_LSB] = 0x3D;		    // divide by 61 for 100Mhz clock -> 1.6393 MHz
		uart_bus[DIV_LATCH_LSB] = 0x3E;			// divide by 62 for 100Mhz clock -> 1.6129 MHz
		//uart_bus[DIV_LATCH_LSB] = 0x3F;		    // divide by 63 for 100Mhz clock -> 1.587 MHz
		//uart_bus[DIV_LATCH_LSB] = 0x40;		    // divide by 64 for 100Mhz clock -> 1.5625 MHz

		// set divisor latch MSB value (100k BAUD)
		uart_bus[DIV_LATCH_MSB] = 0x00000000;

		// configure data exchange format
		uart_bus[LINE_CNTRL_REG] = 0x1F;        // 8 bit word, 2 stop bits, even parity, DLAB = 0

		// enable and configure FIFO
		uart_bus[FIFO_CNTRL_REG] = 0x1;

        // reset FIFOs
		//uart_bus[FIFO_CNTRL_REG] = 0x7;        // reset FIFOs

		// configure interrupt enable register
		uart_bus[INT_EN_REG] = 0x1;  	        // receive data available enabled

		//device self test
		uint8_t temp = 0x0;
		temp = uart_bus[SCRATCH_REG];
		if(temp == WHO_AM_I)
		{
			calibrationSuccess = true;
			uart_bus[SCRATCH_REG] = 0x00;	    // for debug in Jupyter Notebook
		}

		//initial setup completed
		firstSample = false;
	}


	//if the sensor was properly calibrated, return appropriate data; otherwise, return 0's
	if (calibrationSuccess)
	{
		// debug code
		if(USE_TEST_VECTOR)
		{
			if(USE_REAL_DATA)
			{
				// this is actual RC output data
				SBUS_data[0]  = 0x0F; // this byte is manually inverted for START_BYTE
				SBUS_data[1]  = 0xC8;
				SBUS_data[2]  = 0xF0;
				SBUS_data[3]  = 0xFA;
				SBUS_data[4]  = 0x5F;
				SBUS_data[5]  = 0x6B;
				SBUS_data[6]  = 0xE3;
				SBUS_data[7]  = 0x50;
				SBUS_data[8]  = 0x6A;
				SBUS_data[9]  = 0x0D;
				SBUS_data[10] = 0x40;
				SBUS_data[11] = 0x3E;
				SBUS_data[12] = 0xCC;
				SBUS_data[13] = 0xE0;
				SBUS_data[14] = 0xF8;
				SBUS_data[15] = 0x1F;
				SBUS_data[16] = 0x03;
				SBUS_data[17] = 0xE0;
				SBUS_data[18] = 0x7C;
				SBUS_data[19] = 0x0F;
				SBUS_data[20] = 0x81;
				SBUS_data[21] = 0xF0;
				SBUS_data[22] = 0x3E;
				SBUS_data[23] = 0x00;
				SBUS_data[24] = 0x00;
			}
			else if(USE_INV_DATA)
			{
				// this is inverted LSB decoded RC output data
				SBUS_data[0]  = 0x0F;
				SBUS_data[1]  = 0xBC;
				SBUS_data[2]  = 0x1B;
				SBUS_data[3]  = 0x1F;
				SBUS_data[4]  = 0xFB;
				SBUS_data[5]  = 0xD6;
				SBUS_data[6]  = 0xC7;
				SBUS_data[7]  = 0x0A;
				SBUS_data[8]  = 0x56;
				SBUS_data[9]  = 0xB0;
				SBUS_data[10] = 0x02;
				SBUS_data[11] = 0x7C;
				SBUS_data[12] = 0x33;
				SBUS_data[13] = 0x07;
				SBUS_data[14] = 0x1F;
				SBUS_data[15] = 0xF8;
				SBUS_data[16] = 0xC0;
				SBUS_data[17] = 0x07;
				SBUS_data[18] = 0x3E;
				SBUS_data[19] = 0xF0;
				SBUS_data[20] = 0x81;
				SBUS_data[21] = 0x0F;
				SBUS_data[22] = 0x7C;
				SBUS_data[23] = 0x00;
				SBUS_data[24] = 0x00;
			}
		}


		DATA_READY = uart_bus[LINE_STATUS_REG];
		if( (DATA_READY & BIT_ONE) == 1)
		{
			SBUS_data[NUM_BYTES_READ] = uart_bus[RX_BUF_REG];
			//NUM_BYTES_READ++;

			// start grabbing RX data from RBR
			if(SBUS_data[NUM_BYTES_READ] == START_BYTE)
			{
				NUM_BYTES_READ++;
				while(NUM_BYTES_READ < LENGTH_BYTES)
				//for(int index = 1; index < LENGTH_BYTES;  )
				{
				    DATA_READY = uart_bus[LINE_STATUS_REG];
                    if( (DATA_READY & BIT_ONE) == 1)
				    {
                        SBUS_data[NUM_BYTES_READ] = uart_bus[RX_BUF_REG];
                        NUM_BYTES_READ++;
                        cycle_count = 0;
                    }
                    if(cycle_count > 10000)
                    {
                    	break;
                    }
                    cycle_count++;
				}
			}
			else
            {
                //delay_until_ms<3>(); // potential for use in data re-synchronization
			}

			// test code for python
			SBUS_data[26] = 0x45;
			SBUS_data[27] = NUM_BYTES_READ;

		}

		/*
		// test code for python
		NUM_BYTES_READ = 0x45;
		SBUS_data[26] = 0x45;
		SBUS_data[27] = NUM_BYTES_READ;
		*/

		NUM_BYTES_READ = 0;
		//delay_until_ms<1>(); // small delay for next packet

    }
    else  // this code needs some work
    {
        //delay_until_ms<2>(); //sample rate
	}

	//delay_until_ms<5>(); // wait 6 ms for next packet
}

// function definitions

// positive edge detect
bool edge2pulse(bool signal)
{
    #pragma HLS INTERFACE ap_ctrl_none port=return

	static ap_int<3> reg=0;
	reg= reg << 1;
	reg.bit(0)=signal;
	if(!reg.bit(2) & reg.bit(1)) return true;
	else return false;
}




// TEST CODE FOR HLS CORE
// THIS CODE WORKED TO TEST READ/WRITE FROM PYTHON AND SETUP OF UART CORE

/*
  		// test Jupyter code
		SBUS_data[0] = 0x11;
		SBUS_data[1] = 0x22;
		SBUS_data[2] = 0x33;
		SBUS_data[3] = 0x44;
		SBUS_data[4] = 0x55;
		SBUS_data[5] = 0x66;
		SBUS_data[6] = 0x77;
		SBUS_data[7] = 0x88;


		// test Jupyter code
		SBUS_test[0] = 0x11;
		SBUS_test[1] = 0x22;
		SBUS_test[2] = 0x33;
		SBUS_test[3] = 0x44;
		SBUS_test[4] = 0x55;
		SBUS_test[5] = 0x66;
		SBUS_test[6] = 0x77;
		SBUS_test[7] = 0x88;


		uart_bus[TX_HOLD_REG] = 0x45;
		//uart_bus[TX_HOLD_REG] = 0x45;


		DATA_READY = uart_bus[LINE_STATUS_REG];
		if( (DATA_READY & BIT_ONE) == 1)
		{
			SBUS_data[0] = uart_bus[RX_BUF_REG];

			uart_bus[SCRATCH_REG] = 0x01;	    // for debug in Jupyter Notebook

		}
*/
