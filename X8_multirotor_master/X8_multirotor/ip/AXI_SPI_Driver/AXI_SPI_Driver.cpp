//include libraries
#include "ap_utils.h"
#include "ap_int.h"
#include "stdint.h"
#include "AXI_SPI_Driver.h"

//unsigned char state = 0;

//ap_uint<32>
void AXI_SPI_DRIVER(volatile int spi_bus[4096] , volatile int TX_message[1], volatile int RX_message[1])
//void AXI_SPI_DRIVER(ap_uint<32> *spi_bus, ap_uint<32> *TX_message, ap_uint<32> *RX_message)
{

	#pragma HLS PIPELINE II=1 enable_flush off

	#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
	//#pragma HLS INTERFACE ap_ctrl_none port=return

	#pragma HLS INTERFACE s_axilite port=TX_message bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=RX_message bundle=CTRL

	#pragma HLS INTERFACE m_axi depth=4096 port=spi_bus offset=off bundle=OUT


	// configuring AXI QUAD SPI Core

	static unsigned char state = 0;
	#pragma HLS RESET variable=state

	int16_t temp = 0;

	switch (state)
	{
		case 0: // SPI Control Register setup

			spi_bus[SPICR] = 0x6;		// enable SPI core in master mode, auto SS
			state++;
			break;
		case 1: // SPI Slave select Register setup (active low)

			spi_bus[SPISSR] = 0xFFFE;	// enable SS 0 - PMODNav ACC/GYRO
			state++;
			break;
		default:


			/*   -------------------------------------------
			 *    THIS CODE WILL RUN REPEATEDLY ON THE FPGA
			 *   -------------------------------------------
			 */

			// testing write capability
			spi_bus[SPI_DTR] = TX_message[0];

			//delay_until_ms<1>();

			// testing read capability
			RX_message[0] = spi_bus[SPI_DRR];


			// NEEDS WORK
			if(LOOP_BACK_EN)
				{

					temp = TX_message[0];
					RX_message[0] = temp;

					//*(spi_bus + SPI_DTR) = 0xDEADBEEF;	// test write
				}


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
