
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
void pid (F16_t rcCmdIn[5],
		F16_t measured[4],
		F32_t kp[3],
		F32_t kd[2],
		F32_t ki[2],
		F16_t commandOut[4096]) {

	//SETUP PRAGMAS
	#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=rcCmdIn bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=measured bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=kp bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=kd bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=ki bundle=CTRL
	#pragma HLS INTERFACE m_axi port=commandOut bundle=OUT offset=off

	#pragma HLS PIPELINE

	static F16_t last_error[2]={0,0};
	static F32_t integral[2]={0,0};
	F32_t pid_o[3];
	F32_t curr_error[2];
	F32_t deriv[2];
	F32_t correction[2];
	/****************************************
						ROLL PID CONTROLLER
	*****************************************/

	curr_error[0]= rcCmdIn[0] - measured[0]*1;// changed from 5 to 1
	integral[0] =  clip(F32_t(integral[0] + curr_error[0]),F32_t(-100),F32_t(100));
	deriv[0] = (curr_error[0]-last_error[0]);
	correction[0] = (kp[0] * curr_error[0]) + (ki[0] * integral[0]) + (kd[0] * deriv[0]);
	//pid_o[0]=correction[0];
	pid_o[0] = clip(correction[0],F32_t(-1),F32_t(.999));
	last_error[0] = curr_error[0];

	/****************************************
						pitch PID CONTROLLER
	*****************************************/

	curr_error[1] = rcCmdIn[1] - measured[1]*1;// changed from 5 to 1
	integral[1] =  clip(F32_t(integral[1] + curr_error[1]),F32_t(-100),F32_t(100));

	deriv[1] = (curr_error[1]-last_error[1]);
	correction[1] = (kp[1] * curr_error[1]) + (ki[1] * integral[1]) + (kd[1] * deriv[1]);
	pid_o[1] = clip(correction[1],F32_t(-1),F32_t(.999));
	last_error[1] = curr_error[1];

	/****************************************
						yaw P CONTROLLER
	*****************************************/
	pid_o[2] = kp[2]*(rcCmdIn[3] - measured[3]);

	// mixed _in contains noramlized values for each channel
	// lets convert those to what we want to use
	// change all to F19_t and make sure thrust is scaled to [0,1)
	F19_t r_c = pid_o[0];
	F19_t p_c = pid_o[1];
	F19_t t_c = rcCmdIn[2]*F16_t(.5)+F16_t(.5);//move scale to [-.5,.5) then [0,1)

	//for t_c why are we scaling to (0,1]? it should already be scaled...
	F19_t y_c = pid_o[2]; //

 //I'M TAKING THIS OUT BECAUSE I WANT TO KNOW ROLL,PITCH,THRUST,YAW AND *NOT* MOTOR VALUES
/*
	for(char i=0; i < 6; i++) {
	#pragma HLS unroll
		F19_t scaled_power = t_c\
							+(r_c*MIX_C[i][0]+\
							p_c*MIX_C[i][1]+\
						    y_c*MIX_C[i][2])*F19_t(.33);
		commandOut[i]=F16_t(clip(scaled_power,F19_t(0),F19_t(.999)));
	}
	commandOut[6]=rcCmdIn[4];
	*/
	//{r,p,t,y}
	commandOut[0]=r_c;
	commandOut[1]=p_c;
	commandOut[2]=t_c;
	commandOut[3]=y_c;

}
