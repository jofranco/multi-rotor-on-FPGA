#include "AXI_SPI_Driver.h"
#include "navSpi.hpp"
#include "stdio.h"

// used for short signed int
int16_t signBitExtendS(int8_t testByte) {
	int8_t signBit;
	int8_t signMask = 0x080;
	int16_t testTwoByte;

	signBit = signMask & testByte;

	if(signBit) {
		testTwoByte = 0xFF00 | testByte;
	}
	else {
		testTwoByte = 0x00FF & testByte;
	}
	return testTwoByte;
}

int main()
{
	volatile int test_spi_bus[SIZE_4k];
	//F32_t test_pmod_data[SIZE_4k];
	int test_pmod_data[SIZE_4k];
	//uint16_t test_pmod_test[4096];

	//test_spi_bus[SPI_DTR] =
	int count = 0;

	int testOne = 30;	// assigning known garbage valiue

	while(count < 32)
	{
		// if else for inputs
		if(count==8){
			test_spi_bus[SPISR] = 0;
			test_spi_bus[SPI_DRR] = 0xFF68;
		}
		else if(count==10) {	// navDataState Case 1
			test_spi_bus[SPI_DRR] = -5;

		}
		else if(count==12) {
			test_spi_bus[SPI_DRR] = 255;
		}
		//AXI_SPI_DRIVER(test_spi_bus, test_pmod_data, test_pmod_test);
		axiSpiDriver(test_spi_bus, test_pmod_data);

		// if else for outputs
		if(count==12){
			printf("In output check \n");
			testOne = test_pmod_data[0];
			printf("%f \n", (float) test_pmod_data[0]);
			printf("%d \n", testOne);
		}
		//printf("%d \n", test_pmod_test[count]);
		printf("%d \n", (float) test_pmod_data[count]);
		count++;
	}
	// testing bit masking that is done in xspi_write()
	uint8_t tempByte;
	uint16_t tempTwoByte;

	uint16_t message1, message2;

	uint8_t val = 0x38;

	tempByte = CTRL_REG5_XL & WRITE_CFG;
	tempTwoByte = CTRL_REG5_XL & WRITE_CFG;

	message1 = tempByte << 8 | val;
	message2 = tempTwoByte << 8 | val;

	printf("message1 is: %d\n", message1);
	printf("message2 is: %d\n", message2);

	printf("\nTesting sign bit extension\n");

	int8_t testByteOne, testByteTwo;
	int16_t outOne, outTwo;
	testByteOne = 2;
	testByteTwo = -2;
	outOne = signBitExtendS(testByteOne);
	outTwo = signBitExtendS(testByteTwo);

	printf("outOne (int16_t) is: %i\n", outOne);
	printf("outTwo (int16_t) is: %i\n", outTwo);

	int16_t testThree, testFour;
	int32_t outThree, outFour;

	testThree = 5;
	testFour = -5;

	outThree = signBitExtend(testThree);
	outFour = signBitExtend(testFour);

	printf("outThree (int32_t) is: %d\n", outThree);
	printf("outFour (int32_t) is: %d\n", outFour);
	return 0;
}
