//include libraries
#include "ap_utils.h"
#include "ap_int.h"
#include "stdint.h"

using namespace std;

// AXI QUAD SPI IP CORE REGISTER DEFINITIONS

#define SPI_BASE_ADDR	(0x41E00000)

// Core Grouping
#define SRR 		(0x00000040 >> 2)	// software reset register
#define SPICR		(0x00000060 >> 2)  // SPI control register
#define SPISR		(0x00000064 >> 2)  // SPI status register
#define SPI_DTR		(0x00000068 >> 2)  // SPI data transmit
#define SPI_DRR		(0x0000006C >> 2)  // SPI data receive
#define SPISSR		(0x00000070 >> 2)  // SPI slave select register
#define TXFIFO_V	(0x00000074 >> 2)  // Transmit FIFO occupancy register
#define RXFIFO_V	(0x00000078 >> 2)  // Receive FIFO occupancy register
// interrupt Control Grouping
#define DGIER		(0x0000001C >> 2)  // Device global interrupt enable register
#define IPISR		(0x00000020 >> 2)	// IP interrupt status register
#define IPIER		(0x00000028 >> 2)  // IP interrupt enable register


// Address space definitions for PMODNAV
#define ACC_X_L_ADDR     (0x00000028)
#define MAG_X_L_ADDR     (0x00000028)
#define GYRO_X_L_ADDR    (0x00000018)
#define ALT_X_L_ADDR     (0x00000028)

#define CTRL_REG6_XL_ADDR    (0x00000020)

#define X_DIR_SEL       (0x00000001)
#define Y_DIR_SEL       (0x00000002)
#define Z_DIR_SEL       (0x00000003)

#define READ_CFG        (0x00000080) // bit 7 high
#define WRITE_CFG       (0x0000007F) // bit 7 low
#define MS_CFG          (0x000000C0) // 11000000

#define STATE_ON        (0x00000001)
#define STATE_OFF       (0x00000000)

#define CTRL_REG5_XL    (0x0000001F)
#define CTRL_REG6_XL    (0x00000020)
#define CTRL_REG4       (0x0000001E)

#define CTRL_REG1_M     (0x00000020)
#define CTRL_REG2_M     (0x00000021)
#define CTRL_REG3_M     (0x00000022)
#define CTRL_REG4_M     (0x00000023)
#define CTRL_REG5_M     (0x00000024)

#define CTRL_REG1_G     (0x00000010)
#define CTRL_REG2_G     (0x00000011)
#define CTRL_REG3_G     (0x00000012)

#define CTRL_REG1_ALT   (0x00000020)
#define CTRL_REG2_ALT   (0x00000021)
#define CTRL_REG4_ALT   (0x00000023)

#define GYRO_WHO_AM_I   (0x0000000F)
// end PMODNav definition

#define MAKE_LONGER  (0x00000000)



/*
 * Function definitions
 */

// main driver
void AXI_SPI_DRIVER(ap_uint<32> spi_bus[4096] /*volatile uint32_t data, uint16_t *TX_message, uint16_t *RX_message */);


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
