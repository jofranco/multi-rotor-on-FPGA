//include libraries
//#include "navSpi.hpp"
//#include "ap_utils.h"
//#include "ap_int.h"
//#include "stdint.h"
#include "../common/x8_common.hpp"

// AXI QUAD SPI IP CORE REGISTER DEFINITIONS

#define QSPI_BASE_ADDR	(0x41E00000 >> 2)
#define NOT_SUPPORTED	(0x00)
#define DATA_MASK 		(0x000000FF)
// Core Grouping
#define SRR 		(0x40 >> 2)	// software reset register
#define SPICR		(0x60 >> 2)  // SPI control register
#define SPISR		(0x64 >> 2)  // SPI status register
#define SPI_DTR		(0x68 >> 2)  // SPI data transmit
#define SPI_DRR		(0x6C >> 2)  // SPI data receive
#define SPISSR		(0x70 >> 2)  // SPI slave select register
#define TXFIFO_V	(0x74 >> 2)  // Transmit FIFO occupancy register
#define RXFIFO_V	(0x78 >> 2)  // Receive FIFO occupancy register
// interrupt Control Grouping
#define DGIER		(0x1C >> 2)  // Device global interrupt enable register
#define IPISR		(0x20 >> 2)	// IP interrupt status register
#define IPIER		(0x28 >> 2)  // IP interrupt enable register


// Address space definitions for PMODNAV
#define ACC_X_L_ADDR     (0x28)
#define ACC_X_H_ADDR     (0x29)
#define ACC_Y_L_ADDR     (0x2A)
#define ACC_Y_H_ADDR     (0x2B)
#define ACC_Z_L_ADDR     (0x2C)
#define ACC_Z_H_ADDR     (0x2D)

#define MAG_X_L_ADDR     (0x28)

#define GYRO_X_L_ADDR    (0x18)
#define GYRO_X_H_ADDR    (0x19)
#define GYRO_Y_L_ADDR    (0x1A)
#define GYRO_Y_H_ADDR    (0x1B)
#define GYRO_Z_L_ADDR    (0x1C)
#define GYRO_Z_H_ADDR    (0x1D)

#define ALT_X_L_ADDR     (0x28)

#define CTRL_REG6_XL_ADDR    (0x20)

#define X_DIR_SEL       (0x01)
#define Y_DIR_SEL       (0x02)
#define Z_DIR_SEL       (0x03)

#define READ_CFG        (0x80) // bit 7 high
#define WRITE_CFG       (0x7F) // bit 7 low
#define MS_CFG          (0xC0) // 11000000

#define STATE_ON        (0x01)
#define STATE_OFF       (0x00)

#define CTRL_REG5_XL    (0x1F)
#define CTRL_REG6_XL    (0x20)
#define CTRL_REG4       (0x1E)

#define CTRL_REG1_M     (0x20)
#define CTRL_REG2_M     (0x21)
#define CTRL_REG3_M     (0x22)
#define CTRL_REG4_M     (0x23)
#define CTRL_REG5_M     (0x24)

#define CTRL_REG1_G     (0x10)
#define CTRL_REG2_G     (0x11)
#define CTRL_REG3_G     (0x12)

#define CTRL_REG1_ALT   (0x20)
#define CTRL_REG2_ALT   (0x21)
#define CTRL_REG4_ALT   (0x23)

#define GYRO_WHO_AM_I   (0x0F)
#define WHO_AM_I_RESP	(0x68)
// end PMODNav definition

#define MAKE_LONGER  (0x00000000)


//typedef volatile int DTYPE;

/*
struct DTYPE2
{
	// Constructors
	DTYPE2(DTYPE data2 = 0)
	{
		data = data2;
		last = 0;
	}
	DTYPE2(DTYPE data2, ap_uint<1> last2)
	{
		data = data2;
		last = last2;
	}

	DTYPE data;
	ap_int<1> last;
};
*/


/*
 * Function definitions
 */
uint16_t xspi_write(uint8_t address, uint8_t val);
uint16_t xspi_read(uint8_t address);
int32_t signBitExtend(int32_t testByte);

// main driver
//void AXI_SPI_DRIVER(volatile int spi_bus[4096], uint32_t pmod_data[4096], uint16_t pmod_test[4096]);
//void axiSpiDriver(volatile int spi_bus[SIZE_4k], F32_t pmod_data[SIZE_4k]);
void axiSpiDriver(volatile int spi_bus[SIZE_4k], int pmod_data[SIZE_4k]);


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
