// include libraries
#include "pid.hpp"

int main()
{
	F16_t cmdIn[RC_CHANNELS] = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0};//modechan=0;
	F16_t measured[6] = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0};
	F32_t kp[6] = {1.0, 1.0, 1.0, 1.0, 1.0, 1.0};	// PID gains
	F32_t kd[4] = {0.0, 0.0, 0.0, 0.0};				// PID gains
	F32_t ki[4] = {0.0, 0.0, 0.0, 0.0};				// PID gains
	F16_t commandOut[9] = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0};
	float test[SIZE_4k] = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0};

	// test RC input
	cmdIn[THROT_CHAN]  = 0.500;
	cmdIn[ROLL_CHAN]   = 0.500;
	cmdIn[PITCH_CHAN]  = 0.500;
	cmdIn[YAW_CHAN]    = 0.500;
	cmdIn[ARM_CHAN]    = 1;
	cmdIn[MODE_CHAN]   = 1;

	// test measured values
	measured[0] = 0.00;
	measured[1] = 0.00;
	measured[2] = 0.00;
	measured[3] = 0.00;
	measured[4] = 0.00;
	measured[5] = 0.00;


	printf("RC Input Commands: \n");
	printf("Throttle: \t %f \n", (float)cmdIn[THROT_CHAN]);
	printf("Roll: \t\t %f \n", (float)cmdIn[ROLL_CHAN]);
	printf("Pitch: \t\t %f \n", (float)cmdIn[PITCH_CHAN]);
	printf("Yaw: \t\t %f \n", (float)cmdIn[YAW_CHAN]);
	printf("Arm: \t\t %f \n", (float)cmdIn[ARM_CHAN]);
	printf("Mode: \t\t %f \n", (float)cmdIn[MODE_CHAN]);
	printf("\n");

	pid(cmdIn, measured, kp, kd, ki, commandOut, test);
	pid(cmdIn, measured, kp, kd, ki, commandOut, test);



	printf("Motor Output Commands: \n");
	printf("M1: \t %f \n", (float)commandOut[0]);
	printf("M2: \t %f \n", (float)commandOut[1]);
	printf("M3: \t %f \n", (float)commandOut[2]);
	printf("M4: \t %f \n", (float)commandOut[3]);
	printf("M5: \t %f \n", (float)commandOut[4]);
	printf("M6: \t %f \n", (float)commandOut[5]);
	printf("M7: \t %f \n", (float)commandOut[6]);
	printf("M8: \t %f \n", (float)commandOut[7]);
	printf("\n");



	/*

	 for(int i = 0; i < MOTOR_COUNT; i++)
	{
		printf("Command Out: \t %f \n", float(commandOut[i]));
	}

*/
	return 0;
}
