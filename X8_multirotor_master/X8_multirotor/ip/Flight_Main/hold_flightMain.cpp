#include "flightmain.hpp"


/**  Flight Main
 * rcCmdIn[6] {t,r,p,y,armFlag,modeFlag} [0:1)
 * obj_avd_cmd[5] {t,r,p,y,obj_flag} [0:1)
 * cmdOut[4] {t,r,p,y} [0:1)
*/

// main function call
void flightmain (F16_t rcCmdIn[RC_CHANNELS], F16_t obj_avd_cmd[RC_CHANNELS], F16_t cmdOut[SIZE_4k])
{
	#pragma HLS PIPELINE II=1 enable_flush

    #pragma HLS INTERFACE s_axilite port=return bundle=CTRL

	// input commands port
    #pragma HLS INTERFACE s_axilite port=rcCmdIn bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=obj_avd_cmd bundle=CTRL
	// output port
    #pragma HLS INTERFACE m_axi port=cmdOut  bundle=OUT offset=off


    // variable declarations
	static F16_t buffer[RC_CHANNELS];
	static bool isArmed;
	uint8_t flightModeFlag;
	static bool objAvoidFlag;
	bool noRollCmd;
	bool noPitchCmd;

	// buffering data from bus
	for(int i = 0; i < RC_CHANNELS;i++)
	{
		buffer[i] = rcCmdIn[i];
	}


	// check for Arm switch state
	isArmed = uint8_t(buffer[ARM_CHAN]);
	// get current flight mode
    flightModeFlag = uint8_t(buffer[MODE_CHAN]);
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
                    cmdOut[i] = buffer[i];
                }
                break;

            case HORIZON_MODE:

                // checking if pilot has hands off sticks
                noRollCmd = ((buffer[ROLL_CHAN] > ROLL_MIN) && (buffer[ROLL_CHAN] < ROLL_MAX));
                noPitchCmd = ((buffer[PITCH_CHAN] > PITCH_MIN) && (buffer[PITCH_CHAN] < PITCH_MAX));

                // if no pilot input, self level roll/pitch only
                if(noRollCmd && noPitchCmd)
                {
                    cmdOut[THROT_CHAN] = buffer[THROT_CHAN];
                    cmdOut[YAW_CHAN] = buffer[YAW_CHAN];
                    cmdOut[ROLL_CHAN] = F16_t(0.000);      // set stick to middle position
                    cmdOut[PITCH_CHAN] = F16_t(0.000);     // set stick to middle position
                    cmdOut[ARM_CHAN] = buffer[ARM_CHAN];
                    cmdOut[MODE_CHAN] = buffer[MODE_CHAN];
                }
                else
                {
                    for(int i = 0; i < RC_CHANNELS; i++)
                    {
                        // passing pilot commands out for rate mode
                        cmdOut[i] = buffer[i];
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
                    noRollCmd = (buffer[ROLL_CHAN] > ROLL_MIN) && (buffer[ROLL_CHAN] < ROLL_MAX);
                    noPitchCmd = (buffer[PITCH_CHAN] > PITCH_MIN) && (buffer[PITCH_CHAN] < PITCH_MAX);

                    // if no pilot input, self level roll/pitch only
                    if(noRollCmd && noPitchCmd)
                    {
                        cmdOut[THROT_CHAN] = buffer[THROT_CHAN];
                        cmdOut[YAW_CHAN] = buffer[YAW_CHAN];
                        cmdOut[ROLL_CHAN] = F16_t(0.000);        // set stick to middle position
                        cmdOut[PITCH_CHAN] = F16_t(0.000);       // set stick to middle position
                        cmdOut[ARM_CHAN] = buffer[ARM_CHAN];
                        cmdOut[MODE_CHAN] = buffer[MODE_CHAN];
                    }
                    else
                    {
                        for(int i = 0; i < RC_CHANNELS; i++)
                        {
                            // passing pilot commands out for rate mode
                            cmdOut[i] = buffer[i];
                        }
                    }
                }

                break;

            default:

                // set throttle to zero and return sticks to midpoint
                cmdOut[THROT_CHAN] = F16_t(0.000);
                cmdOut[YAW_CHAN]   = F16_t(0.000);
                cmdOut[ROLL_CHAN]  = F16_t(0.000);
                cmdOut[PITCH_CHAN] = F16_t(0.000);
                cmdOut[ARM_CHAN] = buffer[ARM_CHAN];
                cmdOut[MODE_CHAN] = buffer[MODE_CHAN];

                break;
        }
    }
    else
    {
        // motors are off here, make sure output PWM command is zero!!!!
    	// set throttle to zero and return sticks to midpoint
    	cmdOut[THROT_CHAN] = F16_t(0.000);
    	cmdOut[YAW_CHAN]   = F16_t(0.000);
		cmdOut[ROLL_CHAN]  = F16_t(0.000);
		cmdOut[PITCH_CHAN] = F16_t(0.000);
		cmdOut[ARM_CHAN] = buffer[ARM_CHAN];
        cmdOut[MODE_CHAN] = buffer[MODE_CHAN];
    }
}
