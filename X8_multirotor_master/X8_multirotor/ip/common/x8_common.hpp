//include libraries
#include "ap_utils.h"
#include "ap_int.h"
#include "stdint.h"

#define SIZE_4k     4096
#define SIZE_8k     8192
#define SEIZE_16k   16384

#define clip(in,low,high) ((in)<(low)?(low):((in)>(high)?(high):(in)))

#define MOTOR_COUNT          8
#define RC_CHANNELS          6

#define THROT_CHAN    		 0
#define ROLL_CHAN    		 1
#define PITCH_CHAN    		 2
#define YAW_CHAN    		 3
#define ARM_CHAN    		 4
#define MODE_CHAN 			 5


typedef enum
{
	MOTOR_OFF,
	MOTOR_ON
}motorState_e;

typedef enum
{
	RATE_MODE,
	HORIZON_MODE,
	HOR_OBJAVD_MODE
}flightMode_e;
