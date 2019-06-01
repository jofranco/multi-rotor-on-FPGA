//include libraries
#include "ap_utils.h"
#include "ap_int.h"
#include "stdint.h"

using namespace std;

//define axi iic registers
#define RX_BUF_REG          (0x1000) 	    //Receiver Buffer Register              LCR[7] = 0
#define TX_HOLD_REG         (0x1000)        //Transmitter Holding Register          LCR[7] = 0
#define INT_EN_REG          (0x1004)        //Interrupt Enable Register             LCR[7] = 0
#define INT_ID_REG          (0x1008)        //Interrupt Identification Register     LCR[7] = x
#define FIFO_CNTRL_REG      (0x1008)        //FIFO Control Register                 LCR[7] = x (write), LCR[7] = 1 (read)
#define LINE_CNTRL_REG      (0x100C)        //Line Control Register                 LCR[7] = x
#define MODEM_CNTRL_REG     (0x1010)        //Modem Control Register                LCR[7] = x
#define LINE_STATUS_REG     (0x1014)        //Line Status Register                  LCR[7] = x
#define MODEM_STATUS_REG    (0x1018)        //Modem Status Register                 LCR[7] = x
#define SCRATCH_REG         (0x101C)        //Scratch Register                      LCR[7] = x
#define DIV_LATCH_LSB       (0x1000)        //Divisor Latch LSB Register            LCR[7] = 1
#define DIV_LATCH_MSB       (0x1004)        //Divisor Latch MSB Register            LCR[7] = 1

#define LENGTH_BYTES        25
#define START_PACKET        (0x0F)
#define STOP_PACKET         (0x00)

// NOT SURE IF I WILL NEED THIS OR NOT
//delay function in milliseconds
template <unsigned long long MILLISECONDS, unsigned long long F_OVERLAY_HZ = 100000000ULL>
void delay_until_ms(){
#define MSEC_PER_SEC 1000ULL
#pragma HLS INLINE
#pragma HLS PROTOCOL floating
	volatile char dummy;
	ap_uint<64> ctr;
	ap_uint<64> cyc = (F_OVERLAY_HZ * MILLISECONDS / MSEC_PER_SEC);
	for (ctr = 0; ctr < cyc; ++ctr){
		dummy = dummy;
	}
	return;
#undef MSEC_PER_SEC
}


void rx_driver (volatile int AXI_UART[4096], int8_t SBUS_data[LENGTH_BYTES]) {
	//SETUP PRAGMAS
	#pragma HLS INTERFACE s_axilite port=return bundle=CTRL /*use ap_ctrl_none for autorestart*/
	#pragma HLS INTERFACE m_axi port=AXI_UART offset=off
	#pragma HLS INTERFACE m_axi port=SBUS_data offset=off

	//initialize variables
	bool calibrationSuccess = false;
	static uint8_t RX_buffer[22] = {0};

	//Setup AXI UART Controller on first run
	static bool firstSample = true;
	#pragma HLS RESET variable=firstSample
	if (firstSample == true) {
		//AXI UART 16550 CORE INITIALIZATION AND SETUP

		// enable divisor latch (for BAUD rate generation)
		AXI_UART[LINE_CNTRL_REG] = 0x00000080;

		// divisor = (External xin CLK Freq/(16 x BAUD rate)) (xin = 1.6 MHz)
		// set divisor latch LSB value (100k BAUD)
		AXI_UART[DIV_LATCH_LSB] = 0x00000001;

		// set divisor latch MSB value (100k BAUD)
		AXI_UART[DIV_LATCH_MSB] = 0x00000000;

		// configure data exchange format
		AXI_UART[LINE_CNTRL_REG] = 0x0000001F;  // 8 bit word, 2 stop bits, even parity, DLAB = 0

		// enable and configure FIFO
        AXI_UART[FIFO_CNTRL_REG] = 0x00000001;  // mode 0, RCVR FIFO trigger = 14 bytes

        // reset FIFOs
        AXI_UART[FIFO_CNTRL_REG] = 0x00000007;  // reset TX and RX FIFO
        AXI_UART[FIFO_CNTRL_REG] = 0x00000001;  // might not need this line here ????

		// configure interrupt enable register
		AXI_UART[INT_EN_REG] = 0x00000011;  // transmitter holding register empty enabled, receive data available enabled


		//device self test
		// can I somehow verify the UART core is setup correctly before looking for data?
		// configure FIFO and read current state maybe?
        calibrationSuccess = true;

		//initial setup completed
		firstSample = false;
	}


	//if the sensor was properly calibrated, return appropriate data; otherwise, return 0's
	if (calibrationSuccess) {
        // start grabbing RX data from RBR
        if(AXI_UART[RX_BUF_REG] == START_PACKET)
        {
            for(int index = 0; index < LENGTH_BYTES; index++)
            {
                SBUS_data[index] = AXI_UART[RX_BUF_REG];
            }
        }
    }
    else  // this code needs some work
    {
        delay_until_ms<3>(); //sample rate
	}

	delay_until_ms<6>(); // wait 6 ms for next packet
}
