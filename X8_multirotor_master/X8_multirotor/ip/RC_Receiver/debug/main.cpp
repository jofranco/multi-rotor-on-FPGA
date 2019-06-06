#include "RC_Receiver.hpp"

// see ./debug/ for debug code
int main()
{

	uint8_t SBUS_data[30] = {0};
	F16_t norm_out[4096] = {0};
	F32_t test[4096] = {0};

	bool USE_MIN = false;
	bool USE_MID = false;
	bool USE_MAX = false;
	bool USE_LOW = true;   // these are all values between 0% and 50%


	// test vector inputs -------------------------------
	if(USE_MID)
	{
		// all ticks midpoint - throttle 0.5, roll 0, pitch 0, yaw 0
		SBUS_data[0]  = 0x0F;
		SBUS_data[1]  = 0xBC;
		SBUS_data[2]  = 0x1B;
		SBUS_data[3]  = 0x1F;
		SBUS_data[4]  = 0xFB;
		SBUS_data[5]  = 0xD6;
		SBUS_data[6]  = 0xC7;
		SBUS_data[7]  = 0x00;
		SBUS_data[8]  = 0x00;
		SBUS_data[9]  = 0x00;
		SBUS_data[10] = 0x00;
		SBUS_data[11] = 0x00;
		SBUS_data[12] = 0x00;
		SBUS_data[13] = 0x00;
		SBUS_data[14] = 0x00;
		SBUS_data[15] = 0x00;
		SBUS_data[16] = 0x00;
		SBUS_data[17] = 0x00;
		SBUS_data[18] = 0x00;
		SBUS_data[19] = 0x00;
		SBUS_data[20] = 0x00;
		SBUS_data[21] = 0x00;
		SBUS_data[22] = 0x00;
		SBUS_data[23] = 0x00;
		SBUS_data[24] = 0x00;
	}
	else if(USE_MIN)
	{
		// all sticks minimum - throttle 0, roll -1, pitch -1, yaw -1
		SBUS_data[0]  = 0x0F;
		SBUS_data[1]  = 0xAC;
		SBUS_data[2]  = 0x60;
		SBUS_data[3]  = 0xC5;
		SBUS_data[4]  = 0x2C;
		SBUS_data[5]  = 0x58;
		SBUS_data[6]  = 0xC1;
		SBUS_data[7]  = 0x00;
		SBUS_data[8]  = 0x00;
		SBUS_data[9]  = 0x00;
		SBUS_data[10] = 0x00;
		SBUS_data[11] = 0x00;
		SBUS_data[12] = 0x00;
		SBUS_data[13] = 0x00;
		SBUS_data[14] = 0x00;
		SBUS_data[15] = 0x00;
		SBUS_data[16] = 0x00;
		SBUS_data[17] = 0x00;
		SBUS_data[18] = 0x00;
		SBUS_data[19] = 0x00;
		SBUS_data[20] = 0x00;
		SBUS_data[21] = 0x00;
		SBUS_data[22] = 0x00;
		SBUS_data[23] = 0x00;
		SBUS_data[24] = 0x00;
	}
	else if(USE_MAX)
	{
		// all sticks maximum - throttle 1, roll 1, pitch 1, yaw 1
		SBUS_data[0]  = 0x0F;
		SBUS_data[1]  = 0x13;
		SBUS_data[2]  = 0x9F;
		SBUS_data[3]  = 0xF8;
		SBUS_data[4]  = 0xC8;
		SBUS_data[5]  = 0x27;
		SBUS_data[6]  = 0xCE;
		SBUS_data[7]  = 0x00;
		SBUS_data[8]  = 0x00;
		SBUS_data[9]  = 0x00;
		SBUS_data[10] = 0x00;
		SBUS_data[11] = 0x00;
		SBUS_data[12] = 0x00;
		SBUS_data[13] = 0x00;
		SBUS_data[14] = 0x00;
		SBUS_data[15] = 0x00;
		SBUS_data[16] = 0x00;
		SBUS_data[17] = 0x00;
		SBUS_data[18] = 0x00;
		SBUS_data[19] = 0x00;
		SBUS_data[20] = 0x00;
		SBUS_data[21] = 0x00;
		SBUS_data[22] = 0x00;
		SBUS_data[23] = 0x00;
		SBUS_data[24] = 0x00;
	}
	else if(USE_LOW)
	{
		// all sticks maximum - throttle 1, roll 1, pitch 1, yaw 1
		SBUS_data[0]  = 0x0F;
		SBUS_data[1]  = 0x2C;
		SBUS_data[2]  = 0x69;
		SBUS_data[3]  = 0xD0;
		SBUS_data[4]  = 0x8C;
		SBUS_data[5]  = 0xF0;
		SBUS_data[6]  = 0xC3;
		SBUS_data[7]  = 0x0A;
		SBUS_data[8]  = 0xFA;
		SBUS_data[9]  = 0x01;
		SBUS_data[10] = 0x00;
		SBUS_data[11] = 0x00;
		SBUS_data[12] = 0x00;
		SBUS_data[13] = 0x00;
		SBUS_data[14] = 0x00;
		SBUS_data[15] = 0x00;
		SBUS_data[16] = 0x00;
		SBUS_data[17] = 0x00;
		SBUS_data[18] = 0x00;
		SBUS_data[19] = 0x00;
		SBUS_data[20] = 0x00;
		SBUS_data[21] = 0x00;
		SBUS_data[22] = 0x00;
		SBUS_data[23] = 0x00;
		SBUS_data[24] = 0x00;
	}


	rcReceiver(SBUS_data, norm_out, test);

	printf("Throttle Input:   %4f \n", test[0]);
	printf("Roll Input:  \t %4f \n", test[1]);
	printf("Pitch Input:  \t %4f \n", test[2]);
	printf("Yaw Input:  \t %4f \n", test[3]);
	printf("ARM Input:  \t %4f \n", test[4]);
	printf("MODE Input:  \t %4f \n\n\n", test[5]);


	printf("Channel Input:  %f \n", (float)test[6]);
	printf("Channel Input:  %f \n", (float)test[7]);
	printf("Channel Input:  %f \n", (float)test[8]);
	printf("Channel Input:  %f \n", (float)test[9]);
	printf("Channel Input:  %f \n", (float)test[10]);
	printf("Channel Input:  %f \n", (float)test[11]);

	return 0;
}
