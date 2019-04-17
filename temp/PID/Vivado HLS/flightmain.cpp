#include "pid.hpp"


/** pid
 * rcCmdIn[4] {r,p,t,y} [0,1)
 * measured[4] {r,p,t,y} [0,1)
 * dt [0,1)
 * kp[4] {r,p,t,y} [0,1)
 * kd[4] {r,p,t,y} [0,1)
 * ki[4] {r,p,t,y} [0,1)
 * commandOut[7] {m0,m1,m2,m3,m4,m5,kill channel} [0,1)
*/
void flightmain (F16_t rcCmdIn[5],
		//static F16_t measured[4],
		F16_t obj_avd_cmd[1],
		F16_t horizon_cmd[1],
		F16_t obj_avd_flag[1])
{
	static F16_t measured[4];
	//avoid object
	if (obj_avd_cmd[0]==1 && obj_avd_flag[0]==1)
	{
		rcCmdIn[0]=-measured[0];
		rcCmdIn[1]=-measured[1];
		rcCmdIn[2]=-measured[2];
		rcCmdIn[3]=-measured[3];
		rcCmdIn[4]=-measured[4];
		//rcCmdIn[5]=-measured[5];

	}
	//horizon
// I TOOK OUT rcCmdIn because my test bench CONDITION makes it FAIL.
	else if(rcCmdIn[0]==0 && rcCmdIn[1]==0 // 0 pilot
			&& rcCmdIn[2]==0 // 0 pilot
			&& rcCmdIn[3]==0 && rcCmdIn[4]==0   // 0 pilot
			&& horizon_cmd[0]==1
			&& obj_avd_cmd[0]==0)
	{

		rcCmdIn[0]=0.5;
		rcCmdIn[1]=0.5;
		rcCmdIn[2]=0.5;
		rcCmdIn[3]=0.5;
		rcCmdIn[4]=0.5;
		//rcCmdIn[5]=0.5;
	}
	// rc

	else if(rcCmdIn[0]!=0 || rcCmdIn[1]!=0 // 1 pilot
			|| rcCmdIn[2]!=0 // 1 pilot
			|| rcCmdIn[3]!=0 || rcCmdIn[4]!=0 // 1 pilot
			&& obj_avd_cmd[0]==0)
	{
	//just do whatever Rc says.... dont think I actually need this state.
	}



}



