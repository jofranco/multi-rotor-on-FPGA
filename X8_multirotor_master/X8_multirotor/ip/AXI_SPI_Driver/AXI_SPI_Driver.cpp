//include libraries
#include "ap_utils.h"
#include "ap_int.h"
#include "stdint.h"
#include "AXI_SPI_Driver.hpp"
#include "navSpi.hpp"

/**
 * 
 * int16_t formatWriteSpiMessage(uint8_t addr, uint8_t val)
 * 		Returns message that will be packed into spi_bus[]
 *
 * @param 	addr - is the register address that will be written to
 * @param	val - is the data that will be written to specific register address
 *
 * @return	int16_t - packed message for quad spi
 * 
 * @note None.
 */
int16_t formatWriteSpiMessage(uint8_t address, uint8_t val)
{
	int8_t tx_buff;
	int16_t message;

	tx_buff = address & WRITE_CFG;

	message = (tx_buff << 8) | val;

	return message;
}

/**
 * 
 * int16_t formatReadSpiMessage(uint8_t address)
 * 		Returns message that will be packed into spi_bus[]
 *
 * @param 	address - is the register address that will be written to
 *
 * @return	int16_t - packed message for quad spi
 * 
 * @note - needs to be tested through jupyter notebook to see if it works
 */
int16_t formatReadSpiMessage(uint8_t address)
{
	int8_t tx_buff;
	int16_t message;

	tx_buff = address | READ_CFG;

	message = (tx_buff << 8) | 0x00;

	return message;
}
/*
void spiMessageTransaction(volatile int spi_bus[SIZE_4k], int16_t message)
{
	spi_bus[SPICR] = 0x186;										// 0001 1000 0110,
																		// master transaction inhibit, manual slave select, 
																		// enable QSPI core in master mode, manual SS
	spi_bus[SPI_DTR] = message;
	spi_bus[SPISSR] = 0xFFFE;									// 1111 1111 1111 1110, enable SS[0]
	spi_bus[SPICR] = 0x86;										// 1000 0110, manual slave select, enable QSPI core in master mode, manual SS
	spi_bus[SPISSR] = 0xFFFF;									// 1111 1111 1111 1111, disable all SS[]
}

/**
 * 
 * void axiSpiDriver(volatile int spi_bus[4096], uint32_t pmod_data[4096])
 *
 * @param spi_bus[4096] - array that is used to read/write data with the AXI Quad Spi
 * @param pmod_data[4096] -  raw data from pmod
 * 							{accX, accY, accZ, gyroX, gyroY, gyroZ}
 * 
 * @return pmod_data[4096] - is used by positionCtrl() which converts the raw data from the nav
 * 							to useable data 
 * 
 * @note pmod_data[4096] might need to be converted to int16_t after jupyter testing. In order to read
 * 						the data correctly through jupyter notebook it needs to be int32_t.
 */
void axiSpiDriver(volatile int spi_bus[SIZE_4k], int32_t pmod_data[SIZE_4k])
{

	//SETUP PRAGMAS
	#pragma HLS PIPELINE II=1 enable_flush off

	#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
	#pragma HLS INTERFACE m_axi port=spi_bus offset=off bundle=SPI

	#pragma HLS INTERFACE s_axilite port=pmod_data bundle=DATA
	#pragma HLS RESOURCE variable=pmod_data core=RAM_1P_BRAM
	
	// function variables
	static uint8_t navDataState = 0;
	int16_t temp;
	static int16_t tempDataLow = 0;
	static int16_t tempDataHigh = 0;
	int16_t readSpiMessage = 0;
	int16_t writeSpiMessage = 0;

	#pragma HLS RESET variable=navDataState

	switch (navDataState)
	{
		case 0: // Checking for WHO_AM_I
			pmod_data[10] = navDataState;
			
			//	configure accelerometer CTRL_REG5_XL
			writeSpiMessage = formatWriteSpiMessage(CTRL_REG5_XL, 0x38); 	// 0011 1000
			//spiMessageTransaction(spi_bus, writeSpiMessage);
			spi_bus[SPICR] = 0x186;										// 0001 1000 0110,
																				// master transaction inhibit, manual slave select,
																				// enable QSPI core in master mode, manual SS
			spi_bus[SPI_DTR] = writeSpiMessage;
			spi_bus[SPISSR] = 0xFFFE;									// 1111 1111 1111 1110, enable SS[0]
			spi_bus[SPICR] = 0x86;										// 1000 0110, manual slave select, enable QSPI core in master mode, manual SS
			spi_bus[SPISSR] = 0xFFFF;									// 1111 1111 1111 1111, disable all SS[]


			// configure accelerometer CTRL_REG6_XL
			writeSpiMessage = formatWriteSpiMessage(CTRL_REG6_XL, 0xD8); 	// 1101 1000
			//spiMessageTransaction(spi_bus, writeSpiMessage);
			spi_bus[SPICR] = 0x186;										// 0001 1000 0110,
																				// master transaction inhibit, manual slave select,
																				// enable QSPI core in master mode, manual SS
			spi_bus[SPI_DTR] = writeSpiMessage;
			spi_bus[SPISSR] = 0xFFFE;									// 1111 1111 1111 1110, enable SS[0]
			spi_bus[SPICR] = 0x86;										// 1000 0110, manual slave select, enable QSPI core in master mode, manual SS
			spi_bus[SPISSR] = 0xFFFF;									// 1111 1111 1111 1111, disable all SS[]

			// configure accelerometer CTRL_REG1_G
			writeSpiMessage = formatWriteSpiMessage(CTRL_REG1_G, 0xDB); 	// 1101 1011
			//spiMessageTransaction(spi_bus, writeSpiMessage);
			spi_bus[SPICR] = 0x186;										// 0001 1000 0110,
																				// master transaction inhibit, manual slave select,
																				// enable QSPI core in master mode, manual SS
			spi_bus[SPI_DTR] = writeSpiMessage;
			spi_bus[SPISSR] = 0xFFFE;									// 1111 1111 1111 1110, enable SS[0]
			spi_bus[SPICR] = 0x86;										// 1000 0110, manual slave select, enable QSPI core in master mode, manual SS
			spi_bus[SPISSR] = 0xFFFF;									// 1111 1111 1111 1111, disable all SS[]


			// configure accelerometer CTRL_REG4
			writeSpiMessage = formatWriteSpiMessage(CTRL_REG4, 0x38); 		// 0011 1000
			//spiMessageTransaction(spi_bus, writeSpiMessage);
			spi_bus[SPICR] = 0x186;										// 0001 1000 0110,
																				// master transaction inhibit, manual slave select,
																				// enable QSPI core in master mode, manual SS
			spi_bus[SPI_DTR] = writeSpiMessage;
			spi_bus[SPISSR] = 0xFFFE;									// 1111 1111 1111 1110, enable SS[0]
			spi_bus[SPICR] = 0x86;										// 1000 0110, manual slave select, enable QSPI core in master mode, manual SS
			spi_bus[SPISSR] = 0xFFFF;									// 1111 1111 1111 1111, disable all SS[]


			spi_bus[SPICR] = 0x1C6; //reset FIFO, enable QSPI core in master mode, manual SS, master inhibit

			while(spi_bus[SPICR] != 0x186) {								// check for data
				// do nothing
				// debug code for jupyter notebook
				pmod_data[11] = 57;
			}

			readSpiMessage = formatReadSpiMessage(GYRO_WHO_AM_I);
			//spiMessageTransaction(spi_bus, readSpiMessage);
			spi_bus[SPICR] = 0x186;										// 0001 1000 0110,
																				// master transaction inhibit, manual slave select,
																				// enable QSPI core in master mode, manual SS
			spi_bus[SPI_DTR] = readSpiMessage;
			spi_bus[SPISSR] = 0xFFFE;									// 1111 1111 1111 1110, enable SS[0]
			spi_bus[SPICR] = 0x86;										// 1000 0110, manual slave select, enable QSPI core in master mode, manual SS
			spi_bus[SPISSR] = 0xFFFF;									// 1111 1111 1111 1111, disable all SS[]


			while( (spi_bus[SPISR] & 0x1) == 1 ) {						// check for data in FIFO
				// do nothing while FIFO is empty						   high when the receive FIFO is empty
				// debug code for jupyter notebook
				pmod_data[11] = 58;
			}

			temp = spi_bus[SPI_DTR];
			navDataState++;

			// debug code for jupyter notebook
			pmod_data[0] = temp;
			pmod_data[1] = temp & DATA_MASK;
			pmod_data[2] = 69;
			pmod_data[11] = 59;

			break;
		case 1: // Get Data from accelerometer
			pmod_data[10] = navDataState;
			
			// TO-DO
			navDataState++;
			
			break;
		case 2: // Get Data from gyroscope
			pmod_data[10] = navDataState;

			// TO-DO
			navDataState--;

			break;
		default:
			pmod_data[10] = navDataState;
			navDataState = 0;
			writeSpiMessage = 0;
			readSpiMessage = 0;
			break;
	}	// end of navDataStateMachine

}	// end of axiSpiDriver()
