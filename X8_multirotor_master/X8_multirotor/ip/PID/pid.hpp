// include libraries
#include "../common/x8_common.hpp"


/*
 * X8 Motor Mixer Layout:
 *
 * 		Throttle  |  Roll  |   Pitch  |   Yaw
 * M1:	  x.xx       x.xx      x.xx       x.xx
 * M2:	  x.xx       x.xx      x.xx       x.xx
 * M3:	  x.xx       x.xx      x.xx       x.xx
 * M4:	  x.xx       x.xx      x.xx       x.xx
 * M5:	  x.xx       x.xx      x.xx       x.xx
 * M6:	  x.xx       x.xx      x.xx       x.xx
 * M7:	  x.xx       x.xx      x.xx       x.xx
 * M8:	  x.xx       x.xx      x.xx       x.xx
 *
 */

#ifdef REVERSE_MOTOR_DIRECTION

// X8 motor mixer table (throttle removed), read only - REVERSE MOTOR DIRECTIONS
static const F32_t MIX_X8[8][3] = {
 /* 0.00 */ {-1.000,  1.000, -1.000},	// Motor 1 - Rear Right Top
 /* 0.00 */ {-1.000, -1.000,  1.000},	// Motor 2 - Front Right Top
 /* 0.00 */ { 1.000,  1.000,  1.000},	// Motor 3 - Rear Left Top
 /* 0.00 */ { 1.000, -1.000, -1.000},	// Motor 4 - Front Left Top
 /* 0.00 */ {-1.000,  1.000,  1.000},	// Motor 5 - Rear Right Bottom
 /* 0.00 */ {-1.000, -1.000, -1.000},	// motor 6 - Front Right Bottom
 /* 0.00 */ { 1.000,  1.000, -1.000},	// Motor 7 - Rear Left Bottom
 /* 0.00 */ { 1.000, -1.000,  1.000},	// Motor 8 - Front Left Bottom
};

/*
// X8 motor mixer table, read only -  REVERSE MOTOR DIRECTIONS
static const F19_t MIX_X8[8][4] = {
	{1.000, -1.000,  1.000,  1.000},	// Motor 1 - Rear Right Top
	{1.000, -1.000, -1.000, -1.000},	// Motor 2 - Front Right Top
	{1.000,  1.000,  1.000, -1.000},	// Motor 3 - Rear Left Top
	{1.000,  1.000, -1.000,  1.000},	// Motor 4 - Front Left Top
	{1.000, -1.000,  1.000,  1.000},	// Motor 5 - Rear Right Bottom
	{1.000, -1.000, -1.000, -1.000},	// motor 6 - Front Right Bottom
	{1.000,  1.000,  1.000, -1.000},	// Motor 7 - Rear Left Bottom
	{1.000,  1.000, -1.000,  1.000},	// Motor 8 - Front Left Bottom
};
*/

#else


// X8 motor mixer table, read only - STANDARD MOTOR DIRECTIONS
static const F32_t MIX_X8[8][3] = {
 /* 0.00 */ {-1.000,  1.000,  1.000},	// Motor 1 - Rear Right Top
 /* 0.00 */ {-1.000, -1.000, -1.000},	// Motor 2 - Front Right Top
 /* 0.00 */ { 1.000,  1.000, -1.000},	// Motor 3 - Rear Left Top
 /* 0.00 */ { 1.000, -1.000,  1.000},	// Motor 4 - Front Left Top
 /* 0.00 */ {-1.000,  1.000, -1.000},	// Motor 5 - Rear Right Bottom
 /* 0.00 */ {-1.000, -1.000,  1.000},	// motor 6 - Front Right Bottom
 /* 0.00 */ { 1.000,  1.000,  1.000},	// Motor 7 - Rear Left Bottom
 /* 0.00 */ { 1.000, -1.000, -1.000},	// Motor 8 - Front Left Bottom
};


/*
// X8 motor mixer table, read only - STANDARD MOTOR DIRECTIONS
static const F19_t MIX_X8[8][4] = {
	{1.000, -1.000,  1.000, -1.000},	// Motor 1 - Rear Right Top
	{1.000, -1.000, -1.000,  1.000},	// Motor 2 - Front Right Top
	{1.000,  1.000,  1.000,  1.000},	// Motor 3 - Rear Left Top
	{1.000,  1.000, -1.000, -1.000},	// Motor 4 - Front Left Top
	{1.000, -1.000,  1.000, -1.000},	// Motor 5 - Rear Right Bottom
	{1.000, -1.000, -1.000,  1.000},	// motor 6 - Front Right Bottom
	{1.000,  1.000,  1.000,  1.000},	// Motor 7 - Rear Left Bottom
	{1.000,  1.000, -1.000, -1.000},	// Motor 8 - Front Left Bottom
};
*/

#endif


// PID function definition
//void pid (uint16_t cmdIn[6], F16_t measured[6], F32_t kp[6], F32_t kd[4], F32_t ki[4], F16_t commandOut[9]);
void pid (F16_t cmdIn[RC_CHANNELS], F16_t measured[6], F32_t kp[6], F32_t kd[4], F32_t ki[4], F16_t commandOut[9], F32_t test[SIZE_4k]);







