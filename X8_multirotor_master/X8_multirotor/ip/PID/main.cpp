// include libraries
#include "pid.hpp"


int main()
{
	F16_t cmdIn[RC_CHANNELS] = {0};
	F16_t measured[6] = {0};
	F32_t kp[6] = {0};
	F32_t kd[4] = {0};
	F32_t ki[4] = {0};
	F16_t commandOut[9] = {0};
	F32_t test[SIZE_4k] = {0};


	/*
	pid(cmdIn, measured, kp, kd, ki, commandOut, test)
	{
	// do stuff
	}
	*/

	return 0;
}
