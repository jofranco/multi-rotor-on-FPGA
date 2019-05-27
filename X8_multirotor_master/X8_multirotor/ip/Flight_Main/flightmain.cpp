#include "flightmain.hpp"


/**  Flight Main
 * rcCmdIn[6] {t,r,p,y,armFlag,modeFlag} [0:1000)
 * measured[6] {r,p,y,gyroX,gyroY,gyroZ} [0:1000)
 * obj_avd_cmd[5] {t,r,p,y,obj_flag} [0:1000)
 * kp[4] {t,r,p,y} [0,1)
 * kd[4] {t,r,p,y}[0,1)
 * ki[4] {t,r,p,y} [0,1)
 * cmdOut[4] {t,r,p,y} [0:1000)
 * measOut[6] {r,p,y,gyroX,gyroY,gyroZ} [0:1000)
*/

// probably do not need this
//static uint16_t lastrcCmdIn[5]={0.5,0.5,0.5,0.5,0.0};

void flightmain (uint16_t rcCmdIn[5rcCmdIn], uint16_t obj_avd_cmd[5], uint16_t cmdOut[SIZE_4k])
{

	  //SETUP PRAGMAS
    #pragma HLS INTERFACE s_axilite port=return bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=rcCmdIn bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=measured bundle=CTRL

    #pragma HLS INTERFACE s_axilite port=obj_avd_cmd bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=horizon_cmd bundle=CTRL
    #pragma HLS INTERFACE s_axilite port=obj_avd_flag bundle=CTRL

    #pragma HLS INTERFACE m_axi port=measured bundle=OUT offset=off
    #pragma HLS INTERFACE m_axi port=rcCmdIn  bundle=OUT offset=off
    #pragma HLS PIPELINE

    // variable declarations
	static bool isArmed;
	uint8_t flightModeFlag;
	static bool objAvoidFlag;
	bool noRollCmd;
	bool noPitchCmd;


	// check for Arm switch state
	isArmed = rcCmdIn[ARM_CHAN];
	// get current flight mode
    flightModeFlag = rcCmdIn[MODE_CHAN];
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
                noRollCmd = (rcCmdIn[ROLL_CHAN] > ROLL_MIN) && (rcCmdIn[ROLL_CHAN] < ROLL_MAX);
                noPitchCmd = (rcCmdIn[PITCH_CHAN] > PITCH_MIN) && (rcCmdIn[PITCH_CHAN] < PITCH_MAX);

                // if no pilot input, self level roll/pitch only
                if(noRollCmd && noPitchCmd)
                {
                    cmdOut[THROT_CHAN] = rcCmdIn[THROT_CHAN];
                    cmdOut[YAW_CHAN] = rcCmdIn[YAW_CHAN];
                    cmdOut[ROLL_CHAN] = 500;
                    cmdOut[PITCH_CHAN] = 500;
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
                        cmdOut[ROLL_CHAN] = 500;
                        cmdOut[PITCH_CHAN] = 500;
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

                // set throttle to zero and return sticks midpoint
                cmdOut[THROT_CHAN] = 000;
                cmdOut[YAW_CHAN]   = 500;
                cmdOut[ROLL_CHAN]  = 500;
                cmdOut[PITCH_CHAN] = 500;

                break;

        }


        //  ------------------------------------------------------------------------------------------
        // Old code

        /*
        if(delay ==1)//im doing 'memorize' previous command.
        {
            //DEFINE 'NO PILOT INPUT'
            if((fabs(rcCmdIn[0] - (uint16_t) 0.5) < 0.05 && fabs(rcCmdIn[1]-(uint16_t)0.5) < 0.05
             && fabs(rcCmdIn[2] - (uint16_t) 0.5) < 0.05 && fabs(rcCmdIn[3]-(uint16_t)0.5) < 0.05))
            {
                NO_PILOT=1;
            }
            //DEFINE ' PILOT INPUT'
            if((fabs(rcCmdIn[0]-lastrcCmdIn[0])>0.1 || fabs(rcCmdIn[1]-lastrcCmdIn[1])>0.1
                || fabs(rcCmdIn[2]-lastrcCmdIn[2])>0.1 || fabs(rcCmdIn[3]-lastrcCmdIn[3])>0.1))
            {
                PILOT_INPUT=1;
            }
            //FM avoid object
            if (obj_avd_cmd==1 && obj_avd_flag==1)
            {
                //remember that in our code....0.1 is OFF? and 0.99 is forwards....? 0.5 is stationary
                rcCmdIn[0]= round((uint16_t)0.99- measured[0]); //roll
                rcCmdIn[1]= round((uint16_t)0.99 - measured[1]); //pitch

                rcCmdIn[2]=  measured[2]; //not sure this is needed.
                rcCmdIn[3]= round( (uint16_t)0.99- measured[3]); //yaw
            }
            //FM horizon
            else if( (obj_avd_cmd==0 && NO_PILOT==1 && horizon_cmd==1) ||
                    ( NO_PILOT==1 && obj_avd_flag==0 &&horizon_cmd==1))
            {
                rcCmdIn[0]=0.5; //roll 	->THIS DOESN"T NEED TO BE HERE IF THE STICKS ARE "CENTERED"
                rcCmdIn[1]=0.5; //pitch ->BUT FOR THE TEST BENCH WE HAVE NO "STICKS"
            }
            //FM acro

            //FM ACRO ( NO PILOT INPUT -> no horizon mode? -> copy last move)
            else if( (  obj_avd_cmd==0 && NO_PILOT==1 && horizon_cmd==0 )
                    || (horizon_cmd==0 && NO_PILOT==1 && obj_avd_flag==0 ))
            {
                rcCmdIn[0]=lastrcCmdIn[0];
                rcCmdIn[1]=lastrcCmdIn[1];
                rcCmdIn[2]=lastrcCmdIn[2];
                rcCmdIn[3]=lastrcCmdIn[3];
                rcCmdIn[0]=0.9;//just to test
            }

        }
             delay=1;
             lastrcCmdIn[0]=rcCmdIn[0];
             lastrcCmdIn[1]=rcCmdIn[1];
             lastrcCmdIn[2]=rcCmdIn[2];
             lastrcCmdIn[3]=rcCmdIn[3];

             */

        //  ------------------------------------------------------------------------------------------
    }
    else
    {
        // motors are off here, make sure output PWM command is zero!!!!
    }
}
