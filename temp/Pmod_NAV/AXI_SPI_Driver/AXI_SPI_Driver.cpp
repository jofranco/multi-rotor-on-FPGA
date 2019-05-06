//include libraries
#include "ap_utils.h"
#include "ap_int.h"
#include "stdint.h"

// AXI QUAD SPI IP CORE REGISTER DEFINITIONS
// Core Grouping
#define SRR 		(0x40)	// software reset register
#define SPICR		(0x60)  // SPI control register
#define SPISR		(0x64)  // SPI status register
#define SPI_DTR		(0x68)  // SPI data transmit
#define SPI_DRR		(0x6C)  // SPI data receive
#define SPISSR		(0x70)  // SPI slave select register
#define TXFIFO_V	(0x74)  // Transmit FIFO occupancy register
#define RXFIFO_V	(0x78)  // Receive FIFO occupancy register
// interrupt Control Grouping
#define DGIER		(0x1C)  // Device global interrupt enable register
#define IPISR		(0x20)	// IP interrupt status register
#define IPIER		(0x28)  // IP interrupt enable register


// Address space definitions for PMODNAV
#define ACC_X_L_ADDR     0x28
#define MAG_X_L_ADDR     0x28
#define GYRO_X_L_ADDR    0x18
#define ALT_X_L_ADDR     0x28

#define CTRL_REG6_XL_ADDR    0x20

#define X_DIR_SEL       0x01
#define Y_DIR_SEL       0x02
#define Z_DIR_SEL       0x03

#define READ_CFG        0x80  // bit 7 high
#define WRITE_CFG       0x7F  // bit 7 low
#define MS_CFG          0xC0  // 11000000

#define STATE_ON        0x01
#define STATE_OFF       0x00

#define CTRL_REG5_XL    0x1F
#define CTRL_REG6_XL    0x20
#define CTRL_REG4       0x1E

#define CTRL_REG1_M     0x20
#define CTRL_REG2_M     0x21
#define CTRL_REG3_M     0x22
#define CTRL_REG4_M     0x23
#define CTRL_REG5_M     0x24

#define CTRL_REG1_G     0x10
#define CTRL_REG2_G     0x11
#define CTRL_REG3_G     0x12

#define CTRL_REG1_ALT   0x20
#define CTRL_REG2_ALT   0x21
#define CTRL_REG4_ALT   0x23

#define GYRO_WHO_AM_I   0x0F
// end PMODNav definition


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


void imu_spi(volatile uint32_t spi_bus[4096], /*volatile uint32_t data,*/ uint16_t TX_message, uint16_t RX_message)
{

	//#pragma HLS INTERFACE ap_none port=data
	#pragma HLS INTERFACE s_axilite port=return
	//#pragma HLS INTERFACE s_axilite port=data bundle=data
	#pragma HLS INTERFACE s_axilite port=TX_message
	#pragma HLS INTERFACE s_axilite port=RX_message
	#pragma HLS INTERFACE m_axi depth=32 port=spi_bus offset=off


	// configuring AXI QUAD SPI Core
	spi_bus[SPICR] = 0x0006;		// enable SPI core in master mode, auto SS
	spi_bus[SPISSR] = 0xFFFE;	// enable SS 0 - PMODNav ACC/GYRO


	// testing write capability
	spi_bus[SPI_DTR] = TX_message;


	// testing read capability
	RX_message = spi_bus[SPI_DRR];



}



/*
	SetRegister(busPtr, RegisterSpace::SPIDTR, 0x0); // Initial data
	SetRegister(busPtr, RegisterSpace::SPISSR, 0xFFFFFFFF); // Disable Slaves
	SetRegister(busPtr, RegisterSpace::SPICR, 0x18E); // Transaction Inhibit, Manual Slave Select, SPI System Enable

 	*data = Bus::Transfer(spi_bus, 0, 0x0A00) // Write new register Address, Read last transmitted Register (X Acceleration)

	}

uint32_t Bus::Transfer(volatile uint32_t* busPtr, ap_uint<5> slave_id, uint32_t tx_value,
		TransferMode transfer_mode) {

	SetRegister(busPtr, RegisterSpace::SPIDTR, tx_value);// write data transfer register

	ClearBit(busPtr, RegisterSpace::SPISSR, slave_id);// set chip-select of slave low (enable)

	ClearBit(busPtr, RegisterSpace::SPICR, 8);	// clear master transaction inhibit bit

	// wait for tx to finish
	while (ReadBit(busPtr, RegisterSpace::SPISR, 2) != OCM::Value::High)
		// Bit 2 => Tx_Empty Bit
		;

	// wait for rx to finish
	while (ReadBit(busPtr, RegisterSpace::SPISR, 1) != OCM::Value::High)
		// Bit 1 => Rx_Full Bit
		;

	SetBit(busPtr, RegisterSpace::SPICR, 8);	// set master transaction inhibit bit

	if (transfer_mode == TransferMode::Last)
		SetBit(busPtr, RegisterSpace::SPISSR, slave_id);// set chip-select of slave high (disable)

	return ReadRegister(busPtr, RegisterSpace::SPIDRR);
}

void Bus::SetBit(volatile uint32_t* busPtr, RegisterSpace register_space, ap_uint<5> position) {
	busPtr[GetOffset(register_space)] |= (1 << position);
}

void Bus::ClearBit(volatile uint32_t* busPtr, RegisterSpace register_space, ap_uint<5> position) {
	busPtr[GetOffset(register_space)] &= ~(1 << position);
}

void Bus::SetRegister(volatile uint32_t* busPtr, RegisterSpace register_space, uint32_t value) {
	busPtr[GetOffset(register_space)] = value;
}

uint32_t Bus::ReadRegister(volatile uint32_t* busPtr, RegisterSpace register_space) {
	return busPtr[GetOffset(register_space)];
}

OCM::Value Bus::ReadBit(volatile uint32_t* busPtr, RegisterSpace register_space, ap_uint<5> position) {
	if ((ReadRegister(busPtr, register_space) & (1 << position)) == (1 << position)) {
		return OCM::Value::High;
	}
	return OCM::Value::Low;
}

uint32_t Bus::GetOffset(RegisterSpace register_space)
{
	return static_cast<uint32_t>(register_space) / sizeof(uint32_t);
}
*/
