#include "flightmain.hpp"


/**  Flight Main
 * rcCmdIn[6] {t,r,p,y,armFlag,modeFlag} [0:1)
 * obj_avd_cmd[5] {t,r,p,y,obj_flag} [0:1)
 * cmdOut[4] {t,r,p,y} [0:1)
*/

// main function call
void flightmain (F16_t rcCmdIn[6], F16_t obj_avd_cmd[5], F16_t cmdOut[SIZE_4k])
{
	#pragma HLS PIPELINE II=1 enable_flush

    #pragma HLS INTERFACE s_axilite port=return bundle=CTRL

	// input commands port
    #pragma HLS INTERFACE s_axilite port=rcCmdIn bundle=CMD
    #pragma HLS INTERFACE s_axilite port=obj_avd_cmd bundle=CMD
	// output port
    #pragma HLS INTERFACE m_axi port=cmdOut  bundle=OUT offset=off


    // variable declarations
	static bool isArmed;
	uint8_t flightModeFlag;
	static bool objAvoidFlag;
	bool noRollCmd;
	bool noPitchCmd;


	// check for Arm switch state
	isArmed = uint8_t(rcCmdIn[ARM_CHAN]);
	// get current flight mode
    flightModeFlag = uint8_t(rcCmdIn[MODE_CHAN]);
    // not currently implementing object avoidance, setting flag to zero
    objAvoidFlag = false;


    if(isArmed)
    {
        switch(flightModeFlag)
        {
            case RATE_MODE:

                for(int i = 0; i < RC_CHANNELS; i++)
                {
                    // passing pilot commands out for rate mode
                    cmdOut[i] = rcCmdIn[i];
                }
                break;

            case HORIZON_MODE:

                // checking if pilot has hands off sticks
                noRollCmd = ((rcCmdIn[ROLL_CHAN] > ROLL_MIN) && (rcCmdIn[ROLL_CHAN] < ROLL_MAX));
                noPitchCmd = ((rcCmdIn[PITCH_CHAN] > PITCH_MIN) && (rcCmdIn[PITCH_CHAN] < PITCH_MAX));

                // if no pilot input, self level roll/pitch only
                if(noRollCmd && noPitchCmd)
                {
                    cmdOut[THROT_CHAN] = rcCmdIn[THROT_CHAN];
                    cmdOut[YAW_CHAN] = rcCmdIn[YAW_CHAN];
                    cmdOut[ROLL_CHAN] = F16_t(0.500);
                    cmdOut[PITCH_CHAN] = F16_t(0.500);
                }
                else
                {
                    for(int i = 0; i < RC_CHANNELS; i++)
                    {
                        // passing pilot commands out for rate mode
                        cmdOut[i] = rcCmdIn[i];
                    }
                }

                break;

            case HOR_OBJAVD_MODE:

                if(objAvoidFlag)
                {
                	// add object avoidance MUX logic here
                }
                else
                {
                    // no support for object avoidance, defaults to horizon mode
                    // checking if pilot has hands off sticks
                    noRollCmd = (rcCmdIn[ROLL_CHAN] > ROLL_MIN) && (rcCmdIn[ROLL_CHAN] < ROLL_MAX);
                    noPitchCmd = (rcCmdIn[PITCH_CHAN] > PITCH_MIN) && (rcCmdIn[PITCH_CHAN] < PITCH_MAX);

                    // if no pilot input, self level roll/pitch only
                    if(noRollCmd && noPitchCmd)
                    {
                        cmdOut[THROT_CHAN] = rcCmdIn[THROT_CHAN];
                        cmdOut[YAW_CHAN] = rcCmdIn[YAW_CHAN];
                        cmdOut[ROLL_CHAN] = F16_t(0.500);
                        cmdOut[PITCH_CHAN] = F16_t(0.500);
                    }
                    else
                    {
                        for(int i = 0; i < RC_CHANNELS; i++)
                        {
                            // passing pilot commands out for rate mode
                            cmdOut[i] = rcCmdIn[i];
                        }
                    }
                }

                break;

            default:

                // set throttle to zero and return sticks to midpoint
                cmdOut[THROT_CHAN] = F16_t(0.000);
                cmdOut[YAW_CHAN]   = F16_t(0.500);
                cmdOut[ROLL_CHAN]  = F16_t(0.500);
                cmdOut[PITCH_CHAN] = F16_t(0.500);

                break;
        }
    }
    else
    {
        // motors are off here, make sure output PWM command is zero!!!!
    	// set throttle to zero and return sticks to midpoint
    	cmdOut[THROT_CHAN] = F16_t(0.000);
    	cmdOut[YAW_CHAN]   = F16_t(0.500);
		cmdOut[ROLL_CHAN]  = F16_t(0.500);
		cmdOut[PITCH_CHAN] = F16_t(0.500);
    }
}
