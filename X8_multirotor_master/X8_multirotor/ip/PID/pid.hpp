// include libraries
#include "../common/x8_common.hpp"

// X8 motor mixer table, read only
static const F32_t MIX_X8[8][3] = {
	{-1.000,  1.000, -1.000},	// Motor 1 - Rear Right Top
	{-1.000, -1.000,  1.000},	// Motor 2 - Front Right Top
	{ 1.000,  1.000,  1.000},	// Motor 3 - Rear Left Top
	{ 1.000, -1.000, -1.000},	// Motor 4 - Front Left Top
	{-1.000,  1.000,  1.000},	// Motor 5 - Rear Right Bottom
	{-1.000, -1.000, -1.000},	// motor 6 - Front Right Bottom
	{ 1.000,  1.000, -1.000},	// Motor 7 - Rear Left Bottom
	{ 1.000, -1.000,  1.000},	// Motor 8 - Front Left Bottom
};

/*
// this mixer contains the throttle mixing, removed because it is currently scaled by 1.000 for all motors
// X8 motor mixer table, read only
static const F19_t MIX_X8[8][4] = {
	{1.000, -1.000,  1.000, -1.000},	// Motor 1 - Rear Right Top
	{1.000, -1.000, -1.000,  1.000},	// Motor 2 - Front Right Top
	{1.000,  1.000,  1.000,  1.000},	// Motor 3 - Rear Left Top
	{1.000,  1.000, -1.000, -1.000},	// Motor 4 - Front Left Top
	{1.000, -1.000,  1.000,  1.000},	// Motor 5 - Rear Right Bottom
	{1.000, -1.000, -1.000, -1.000},	// motor 6 - Front Right Bottom
	{1.000,  1.000,  1.000, -1.000},	// Motor 7 - Rear Left Bottom
	{1.000,  1.000, -1.000,  1.000},	// Motor 8 - Front Left Bottom
};
*/


// PID function definition
//void pid (uint16_t cmdIn[6], F16_t measured[6], F32_t kp[6], F32_t kd[4], F32_t ki[4], F16_t commandOut[9]);
void pid (F16_t cmdIn[6], F16_t measured[6], F32_t kp[6], F32_t kd[4], F32_t ki[4], F16_t commandOut[9], F32_t test[SIZE_4k]);







