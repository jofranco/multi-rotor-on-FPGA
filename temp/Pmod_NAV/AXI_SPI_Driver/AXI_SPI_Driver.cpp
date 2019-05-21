//include libraries
#include "ap_utils.h"
#include "ap_int.h"
#include "stdint.h"
#include "AXI_SPI_Driver.h"

//unsigned char state = 0;


void AXI_SPI_DRIVER(volatile int spi_bus[4096], uint16_t pmod_data[4096], uint16_t pmod_test[4096])
//void AXI_SPI_DRIVER(volatile int spi_bus[4096], uint16_t pmod_data[4096])
{

	//SETUP PRAGMAS
	#pragma HLS PIPELINE II=1 enable_flush off

	#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
	#pragma HLS INTERFACE m_axi depth=4096 port=spi_bus offset=off bundle=SPI
	//#pragma HLS INTERFACE m_axi depth=4096 port=pmod_data bundle=OUT

	// test code for python debug
	#pragma HLS INTERFACE s_axilite depth=4096 port=pmod_data bundle=DATA
	#pragma HLS RESOURCE variable=pmod_data core=RAM_1P_BRAM
	
	// test code for python debug
	#pragma HLS INTERFACE m_axi depth=4096 port=pmod_test offset=off bundle=TEST
	
	
	// configuring AXI QUAD SPI Core
	static unsigned char state = 0;
	#pragma HLS RESET variable=state


	switch (state)
	{
		case 0: // SPI Control Register setup
			//spi_bus[SPICR] = 0x6;

			spi_bus[SPICR] = 0x6;		// enable SPI core in master mode, auto SS
			// -- *(m+SPICR_OFFSET) = 0x4 | 0x8 | 0x2; // Master, CPOL, SPE

			state++;
			break;
		case 1: // SPI Slave select Register setup (active low)
			//spi_bus[SPISSR] = 0xFFFE;

			spi_bus[SPISSR] = 0xFFFE;	// enable SS 0 - PMODNav ACC/GYRO

			state++;
			break;
		default:
			pmod_data[0] = 0x1111;
			pmod_data[1] = 0x2222;
			pmod_data[2] = 0x3333;
			pmod_data[3] = 0x4444;
			pmod_data[4] = 0x5555;
			pmod_data[5] = 0x6666;
			pmod_data[6] = 0x7777;
			pmod_data[7] = 0x8888;
			
			pmod_test[0] = 0x1111;
			pmod_test[1] = 0x2222;
			pmod_test[2] = 0x3333;
			pmod_test[3] = 0x4444;
			pmod_test[4] = 0x5555;
			pmod_test[5] = 0x6666;
			pmod_test[6] = 0x7777;
			pmod_test[7] = 0x8888;
			
			// -- *(spi_bus + (0x1C >> 2)) = 0xDEADBEEF;	// test write

			// testing write capability
			spi_bus[SPI_DTR] = 0xDEADBEEF;
			//temp = *TX_message;

			//delay_until_ms<1>();

			// testing read capability
			//RX_message = *(spi_bus + SPI_DTR);
			//RX_message = *(spi_bus + SPI_DRR);
			pmod_data[0] = spi_bus[SPI_DRR];
			//*RX_message = temp;

			break;


	} // end switch

}



/*
 *
{
	SetRegister(busPtr, RegisterSpace::SPIDTR, 0x0); // Initial data
	SetRegister(busPtr, RegisterSpace::SPISSR, 0xFFFFFFFF); // Disable Slaves
	SetRegister(busPtr, RegisterSpace::SPICR, 0x18E); // Transaction Inhibit, Manual Slave Select, SPI System Enable

 	*data = Bus::Transfer(spi_bus, 0, 0x0A00) // Write new register Address, Read last transmitted Register (X Acceleration)

}

	uint32_t Bus::Transfer(volatile uint32_t* busPtr, ap_uint<5> slave_id, uint32_t tx_value,TransferMode transfer_mode)
	{

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

	void Bus::SetBit(volatile uint32_t* busPtr, RegisterSpace register_space, ap_uint<5> position)
	{
		busPtr[GetOffset(register_space)] |= (1 << position);
	}

	void Bus::ClearBit(volatile uint32_t* busPtr, RegisterSpace register_space, ap_uint<5> position)
	{
		busPtr[GetOffset(register_space)] &= ~(1 << position);
	}

	void Bus::SetRegister(volatile uint32_t* busPtr, RegisterSpace register_space, uint32_t value)
	{
		busPtr[GetOffset(register_space)] = value;
	}

	uint32_t Bus::ReadRegister(volatile uint32_t* busPtr, RegisterSpace register_space)
	{
		return busPtr[GetOffset(register_space)];
	}

	OCM::Value Bus::ReadBit(volatile uint32_t* busPtr, RegisterSpace register_space, ap_uint<5> position)
	{
		if ((ReadRegister(busPtr, register_space) & (1 << position)) == (1 << position))
		{
			return OCM::Value::High;
		}
		return OCM::Value::Low;
	}

	uint32_t Bus::GetOffset(RegisterSpace register_space)
	{
		return static_cast<uint32_t>(register_space) / sizeof(uint32_t);
	}
*/
