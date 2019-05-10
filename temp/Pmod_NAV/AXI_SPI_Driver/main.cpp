#include "AXI_SPI_Driver.h"
#include "stdio.h"




int main()
{
	ap_uint<32> test[4096] = {0};
	ap_uint<32> tx = 0;
	ap_uint<32> rx = 0;	// 32-bit unsigned value

	int count = 0;

	while(count < 10)
	{
		AXI_SPI_DRIVER(test, tx, &rx);



		// debug
		printf("count: %d \n", count);
		printf("tx:  %d \n", uint32_t(tx));
		printf("rx:  %d \n\n", uint32_t(rx));

		tx++;
		count++;
	}


	return 0;
}
