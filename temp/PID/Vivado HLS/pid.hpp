
#include "ap_int.h"
#include "ap_fixed.h"
#include <stdio.h>


#define MOTOR_COUNT 6
#define RC_CHANNELS 6
#define clip(in,low,high) ((in)<(low)?(low):((in)>(high)?(high):(in)))

//Constants
typedef ap_fixed<128,96> F128_t;

typedef ap_fixed<64,32> F64_t;
typedef ap_fixed<32, 16> F32_t;
typedef ap_fixed<19, 4> F19_t;
typedef ap_fixed<16,1> F16_t;

typedef ap_uint<6> uint6_t;

void flightmain (F16_t rcCmdIn[5],
		//static F16_t measured[4],
		F16_t obj_avd_cmd[1],
		F16_t horizon_cmd[1],
		F16_t obj_avd_flag[1]);

void pid (F16_t rcCmdIn[5],
		F16_t measured[4],
		F32_t kp[3],
		F32_t kd[2],
		F32_t ki[2],
		F16_t commandOut[4096]);

const F19_t MIX_C[6][3] = {
		//beta flight should have the correct values.
	{.5,	-0.57735026919,	1},
	{1,		0,	           -1},
	{.5,	.57735026919,   1},
	{-.5,	-.57735026919, -1},
	{-1,	0,			    1},
	{-.5,	.57735026919,  -1}
};
