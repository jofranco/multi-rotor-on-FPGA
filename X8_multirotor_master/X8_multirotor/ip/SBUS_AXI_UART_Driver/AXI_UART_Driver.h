//include libraries
#include "ap_utils.h"
#include "ap_int.h"
#include "stdint.h"

using namespace std;

//define axi UART registers
#define RX_BUF_REG          (0x1000 >> 2) 	     //Receiver Buffer Register              LCR[7] = 0
#define TX_HOLD_REG         (0x1000 >> 2)        //Transmitter Holding Register          LCR[7] = 0
#define INT_EN_REG          (0x1004 >> 2)        //Interrupt Enable Register             LCR[7] = 0
#define INT_ID_REG          (0x1008 >> 2)        //Interrupt Identification Register     LCR[7] = x
#define FIFO_CNTRL_REG      (0x1008 >> 2)        //FIFO Control Register                 LCR[7] = x (write), LCR[7] = 1 (read)
#define LINE_CNTRL_REG      (0x100C >> 2)        //Line Control Register                 LCR[7] = x
#define MODEM_CNTRL_REG     (0x1010 >> 2)        //Modem Control Register                LCR[7] = x
#define LINE_STATUS_REG     (0x1014 >> 2)        //Line Status Register                  LCR[7] = x
#define MODEM_STATUS_REG    (0x1018 >> 2)        //Modem Status Register                 LCR[7] = x
#define SCRATCH_REG         (0x101C >> 2)        //Scratch Register                      LCR[7] = x
#define DIV_LATCH_LSB       (0x1000 >> 2)        //Divisor Latch LSB Register            LCR[7] = 1
#define DIV_LATCH_MSB       (0x1004 >> 2)        //Divisor Latch MSB Register            LCR[7] = 1
#define WHO_AM_I			(0x45)			     //(0x45)

#define LENGTH_BYTES        25
#define START_BYTE          (0x0F)
#define STOP_BYTE           (0x00)
#define BIT_ONE				(0x1)

#define USE_TEST_VECTOR		1
#define USE_REAL_DATA		1
#define USE_INV_DATA		0


// function definitions
//void AXI_UART_DRIVER(volatile int uart_bus[4096] /*, volatile int SBUS_data[4096] */);
void AXI_UART_DRIVER(volatile int uart_bus[4096], uint32_t SBUS_data[4096]);

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
