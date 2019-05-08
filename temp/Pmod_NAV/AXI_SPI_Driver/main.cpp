#include "AXI_SPI_Driver.h"
#include "stdio.h"




int main()
{
	ap_uint<32> test[4096] = {0};
	ap_uint<32> tx = {0};
	ap_uint<32> rx = {0};

	int count = 0;

	while(count < 10)
	{
		AXI_SPI_DRIVER(test, tx, rx);

		count++;

		tx++;

		// debug
		printf("tx:  %d \n", tx);
		printf("rx:  %d \n\n", rx);
	}


	return 0;
}
