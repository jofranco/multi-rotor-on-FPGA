//include libraries
#include "../common/x8_common.hpp"

// self level constraints on mid-stick positions
#define ROLL_MIN    F16_t(-0.05)
#define ROLL_MAX    F16_t(0.05)
#define PITCH_MIN   F16_t(-0.05)
#define PITCH_MAX   F16_t(0.05)


// flight main function call
//void flightmain (F16_t rcCmdIn[6], F16_t obj_avd_cmd[5], F16_t cmdOut[SIZE_4k]);
void flightmain (F16_t rcCmdIn[RC_CHANNELS], F16_t obj_avd_cmd[RC_CHANNELS], F16_t cmdOut[SIZE_4k], F32_t test[SIZE_4k]);

typedef enum
{
    RATE_LOOP,
    POS_LOOP
}pidLoop_e;

typedef enum
{
    RC_CMD,
    OBJ_AVD_CMD
}cmdMode_e;



