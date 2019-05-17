

//#include "pynqCopterIp.hpp"

#include "ap_int.h"
#include "ap_utils.h"
#include "ap_fixed.h"
#include "stdint.h"

//#define MOTOR_COUNT 6
//#define RC_CHANNELS 6
#define clip(in,low,high) ((in)<(low)?(low):((in)>(high)?(high):(in)))

//Constants
typedef ap_fixed<128,96> F128_t;

typedef ap_fixed<64,32> F64_t;
typedef ap_fixed<32, 16> F32_t;
typedef ap_fixed<19, 4> F19_t;
typedef ap_fixed<16,1> F16_t;

typedef ap_uint<6> uint6_t;

/* (not used for PID demo)
const F19_t MIX_C[6][3] = {
	{.5,	-0.57735026919,	1},
	{1,		0,							-1},
	{.5,	.57735026919,		1},
	{-.5,	-.57735026919,	-1},
	{-1,	0,							1},
	{-.5,	.57735026919,		-1}
};
*/

// PID demo function definition
//void pid (F16_t rcCmdIn[4],F16_t measured[4],F32_t kp[3],F32_t kd[2],F32_t ki[2],F16_t pid_o[3]);
void pid (uint16_t rcCmdIn[4],uint16_t measured[4],uint32_t kp[3],uint32_t kd[2],uint32_t ki[2],uint16_t commandOut[3]);


