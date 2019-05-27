//include libraries
#include "../common/x8_common.hpp"
#include "ap_fixed.h"

#define ROLL_MIN    490
#define ROLL_MAX    510
#define PITCH_MIN   490
#define PITCH_MAX   510

// type definition
typedef ap_fixed<128,96> F128_t;
typedef ap_fixed<64,32> F64_t;
typedef ap_fixed<32, 16> F32_t;
typedef ap_fixed<19, 4> F19_t;
typedef ap_fixed<16,1> F16_t;

typedef ap_uint<6> uint6_t;

void flightmain (uint16_t rcCmdIn[5],uint16_t measured[4],int obj_avd_cmd,int  horizon_cmd,int obj_avd_flag);

typedef enum
{
    RATE_LOOP;
    POS_LOOP
}pidLoop_e;

typedef enum
{
    RC_CMD,
    OBJ_AVD_CMD
}cmdMode_e;



