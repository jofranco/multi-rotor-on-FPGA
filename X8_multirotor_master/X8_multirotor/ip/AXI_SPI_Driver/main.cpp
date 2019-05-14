#include "AXI_SPI_Driver.h"
#include "stdio.h"




int main()
{
	// ap_uint<32>
	volatile int test[4096];
	//ap_uint<32> *test;

	volatile int tx[1];
	volatile int rx[1];

	volatile int count[1] = {0};

	while(count[0] < 3)
	{
		if(LOOP_BACK_EN)
		{
			tx[0] = count[0];
		}

		AXI_SPI_DRIVER(test , tx, rx);

		count[0]++;

		// debug

		//printf("%d \n", test[SPICR]);


		printf("tx:  %d \n", tx);
		printf("rx:  %d \n\n", rx);
	}


	return 0;
}
