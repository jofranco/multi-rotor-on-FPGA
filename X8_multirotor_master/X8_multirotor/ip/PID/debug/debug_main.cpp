// include libraries
#include "pid.hpp"


int main()
{
	F16_t cmdIn[RC_CHANNELS] = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0};
	F16_t measured[6] = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0};
	F32_t kp[6] = {1.0, 1.0, 1.0, 1.0, 1.0, 1.0};	// PID gains
	F32_t kd[4] = {0.0, 0.0, 0.0, 0.0};				// PID gains
	F32_t ki[4] = {0.0, 0.0, 0.0, 0.0};				// PID gains
	F16_t commandOut[9] = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0};
	float test[SIZE_4k] = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0};

	// test RC input
	cmdIn[THROT_CHAN]  = 0.200;
	cmdIn[ROLL_CHAN]   = 0.000;
	cmdIn[PITCH_CHAN]  = 0.000;
	cmdIn[YAW_CHAN]    = 0.000;
	cmdIn[ARM_CHAN]    = 1.000;
	cmdIn[MODE_CHAN]   = 1.000;

	// test measured values
	measured[0] = 0.00;
	measured[1] = 0.00;
	measured[2] = 0.00;
	measured[3] = 0.00;
	measured[4] = 0.00;
	measured[5] = 0.00;


	pid(cmdIn, measured, kp, kd, ki, commandOut, test);

	printf("RC Input Commands: \n");
	printf("Throttle: \t %f \n", test[THROT_CHAN]);
	printf("Roll: \t\t %f \n", test[ROLL_CHAN]);
	printf("Pitch: \t\t %f \n", test[PITCH_CHAN]);
	printf("Yaw: \t\t %f \n", test[YAW_CHAN]);
	printf("Arm: \t\t %f \n", test[ARM_CHAN]);
	printf("Mode: \t\t %f \n", test[MODE_CHAN]);
	printf("\n");

	printf("Motor Output Commands: \n");
	printf("M1: \t %f \n", test[6]);
	printf("M2: \t %f \n", test[7]);
	printf("M3: \t %f \n", test[8]);
	printf("M4: \t %f \n", test[9]);
	printf("M5: \t %f \n", test[10]);
	printf("M6: \t %f \n", test[11]);
	printf("M7: \t %f \n", test[12]);
	printf("M8: \t %f \n", test[13]);
	printf("\n");


	for(int i = 0; i < MOTOR_COUNT; i++)
	{
		printf("Command Out: \t %f \n", commandOut[i]);
	}


	return 0;
}
