#include "AXI_SPI_Driver.h"
#include "stdio.h"




int main()
{
	// ap_uint<32>
	//volatile int test[4096] = {0};
	DTYPE2 test[4096] = {0};
	//uint32_t *tx;
	//uint32_t *rx;

	int count = 0;

	while(count < 10)
	{
		AXI_SPI_DRIVER(test /*, tx, rx*/);

		count++;

		// debug
		//printf("tx:  %d \n", *tx);
		//printf("rx:  %d \n\n", *rx);
	}


	return 0;
}
