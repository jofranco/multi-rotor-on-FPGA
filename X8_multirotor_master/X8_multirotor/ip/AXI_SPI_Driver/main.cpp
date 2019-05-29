#include "AXI_SPI_Driver.h"
#include "navSpi.hpp"
#include "stdio.h"

int main()
{
	volatile int test_spi_bus[SIZE_4k];
	//F32_t test_pmod_data[SIZE_4k];
	int test_pmod_data[SIZE_4k];
	//uint16_t test_pmod_test[4096];

	//test_spi_bus[SPI_DTR] =
	int count = 0;

	while(count < 8)
	{
		//AXI_SPI_DRIVER(test_spi_bus, test_pmod_data, test_pmod_test);
		axiSpiDriver(test_spi_bus, test_pmod_data);

		//printf("%d \n", test_pmod_test[count]);
		printf("%d \n", (float) test_pmod_data[count]);
		count++;
	}


	return 0;
}
