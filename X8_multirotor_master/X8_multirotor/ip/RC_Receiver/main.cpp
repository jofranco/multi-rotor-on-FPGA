#include "RC_Receiver.hpp"

// see ./debug/ for debug code
int main()
{

	uint8_t SBUS_data[30] = {0};
	F16_t norm_out[4096] = {0};
	float test[4096] = {0};


	SBUS_data[0]  = 0x0F;
	SBUS_data[1]  = 0xBC;
	SBUS_data[2]  = 0x1B;
	SBUS_data[3]  = 0x1F;
	SBUS_data[4]  = 0xFB;
	SBUS_data[5]  = 0xD6;
	SBUS_data[6]  = 0xC7;
	SBUS_data[7]  = 0x0A;
	SBUS_data[8]  = 0x56;
	SBUS_data[9]  = 0xB0;
	SBUS_data[10] = 0x02;
	SBUS_data[11] = 0x7C;
	SBUS_data[12] = 0x33;
	SBUS_data[13] = 0x07;
	SBUS_data[14] = 0x1F;
	SBUS_data[15] = 0xF8;
	SBUS_data[16] = 0xC0;
	SBUS_data[17] = 0x07;
	SBUS_data[18] = 0x3E;
	SBUS_data[19] = 0xF0;
	SBUS_data[20] = 0x81;
	SBUS_data[21] = 0x0F;
	SBUS_data[22] = 0x7C;
	SBUS_data[23] = 0x00;
	SBUS_data[24] = 0x00;


	rcReceiver(SBUS_data, norm_out, test);

	printf("Throttle Input:   %4f \n", test[0]);
	printf("Roll Input:  \t %4f \n", test[1]);
	printf("Pitch Input:  \t %4f \n", test[2]);
	printf("Yaw Input:  \t %4f \n", test[3]);
	printf("ARM Input:  \t %4f \n", test[4]);
	printf("MODE Input:  \t %4f \n\n\n", test[5]);


	printf("Channel %d Input:  %f \n", (float)(test[6]));
	printf("Channel %d Input:  %f \n", (float)test[7]);
	printf("Channel %d Input:  %f \n", (float)test[8]);
	printf("Channel %d Input:  %f \n", (float)test[9]);
	printf("Channel %d Input:  %f \n", (float)test[10]);
	printf("Channel %d Input:  %f \n", (float)test[11]);

	return 0;
}
