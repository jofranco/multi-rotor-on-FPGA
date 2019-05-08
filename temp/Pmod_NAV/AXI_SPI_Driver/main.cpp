#include "AXI_SPI_Driver.h"




int main()
{
	ap_uint<32> test[4096] = {0};

	int count = 0;

	while(count < 10)
	{
		AXI_SPI_DRIVER(test);

		count++;
	}


	return 0;
}
