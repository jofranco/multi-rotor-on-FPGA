#include "flightmain.hpp"


/** pid
 * rcCmdIn[4] {r,p,t,y} [0,1)
 * measured[4] {r,p,t,y} [0,1)
 * dt [0,1)
 * kp[4] {r,p,t,y} [0,1)
 * kd[4] {r,p,t,y} [0,1)
 * ki[4] {r,p,t,y} [0,1)
 * commandOut[7] {m0,m1,m2,m3,m4,m5,kill channel} [0,1)
*/

static uint16_t lastrcCmdIn[5]={0.5,0.5,0.5,0.5,0.0};

void flightmain (uint16_t rcCmdIn[5],  uint16_t measured[4], uint16_t obj_avd_cmd,	uint16_t horizon_cmd, uint16_t obj_avd_flag)
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

	//static uint16_t measured[4];
	static int delay;
	int NO_PILOT=0;
	int PILOT_INPUT=0;

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

}
