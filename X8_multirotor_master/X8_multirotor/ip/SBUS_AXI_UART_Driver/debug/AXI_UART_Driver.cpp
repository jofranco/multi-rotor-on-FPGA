//include libraries
#include "AXI_UART_Driver.hpp"


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

void AXI_UART_DRIVER(volatile int uart_bus[SIZE_4k], uint8_t SBUS_data[SIZE_4k])
{

	//SETUP PRAGMAS
	#pragma HLS PIPELINE II=1 enable_flush off

	#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
	#pragma HLS INTERFACE m_axi depth=4096 port=uart_bus offset=off bundle=UART		/*use ap_ctrl_none for autorestart*/
	#pragma HLS INTERFACE m_axi depth=4096 port=SBUS_data offset=off bundle=OUT

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
		uart_bus[DIV_LATCH_LSB] = 0x3E;			// divide by 62 for 100Mhz clock -> 1.6129 MHz

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
		}

		//initial setup completed
		firstSample = false;
	}


	//if the sensor was properly calibrated, return appropriate data; otherwise, return 0's
	if (calibrationSuccess)
	{

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
		}
    }
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
