#include "AXI_SPI_Driver.h"
#include "navSpi.hpp"
#include "stdio.h"


int main()
{
	// ap_uint<32>
	volatile int test_spi_bus[4096];
	uint32_t test_pmod_data[4096];
	//uint16_t test_pmod_test[4096];

	int count = 0;

	while(count < 5)
	{
		//AXI_SPI_DRIVER(test_spi_bus, test_pmod_data, test_pmod_test);
		AXI_SPI_DRIVER(test_spi_bus, test_pmod_data);

		//printf("%d \n", test_pmod_test[count]);
		printf("%d \n", test_pmod_data[0]);
		count++;
	}


	return 0;
}
