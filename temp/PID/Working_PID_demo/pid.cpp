//##############################################################################
// Author: Indira Avendano, Zain Merchant, Brennan Cain
// Email: Brennan@BrennanCain.com
// Last Modified: 16 August 2016
//
// Copyright (c) 2018, The Regents of the University of California All
// rights reserved.
//
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions are
// met:
//
//     * Redistributions of source code must retain the above copyright
//       notice, this list of conditions and the following disclaimer.
//
//     * Redistributions in binary form must reproduce the above
//       copyright notice, this list of conditions and the following
//       disclaimer in the documentation and/or other materials provided
//       with the distribution.
//
//     * Neither the name of The Regents of the University of California
//       nor the names of its contributors may be used to endorse or
//       promote products derived from this software without specific
//       prior written permission.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
// "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
// LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
// A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL REGENTS OF THE
// UNIVERSITY OF CALIFORNIA BE LIABLE FOR ANY DIRECT, INDIRECT,
// INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
// BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
// OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
// ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR
// TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE
// USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH
// DAMAGE.
//##############################################################################

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

// ------------------------------------------------------------- //
//  Interface Definitions
// ------------------------------------------------------------- //
//
// rcCmdIn -> input control signals (going to just use a "zeroed IMU" here for a fixed control signal reference)
// 		rcCmdIn[0] -> roll
// 		rcCmdIn[1] -> pitch
// 		rcCmdIn[2] -> throttle (not using this currently)
// 		rcCmdIn[3] -> yaw
//
// measured -> current position/attitude from IMU
// 		measured[0] -> roll
// 		measured[1] -> pitch
// 		measured[2] -> throttle (not using this currently)
// 		measured[3] -> yaw
//
// kp -> proportional gain values
// 		kp[0] -> roll proportional gain
// 		kp[1] -> pitch proportional gain
// 		kp[2] -> yaw proportional gain
//
// kd -> derivative gain values
// 		kd[0] -> roll derivative gain
// 		kd[1] -> pitch derivative gain
//
// ki -> intrgral gain values
// 		kd[0] -> roll integral gain
// 		kd[1] -> pitch integral gain
//
// commandOut -> output of PID control loop function
//
// pid_o -> pid control loop output values
// 		pid_o[0] -> roll pid control loop output
// 		pid_o[1] -> pitch pid control loop output
// 		pid_o[2] -> yaw pid control loop output
//

// PYNQcopter function call
//void pid (F16_t rcCmdIn[5],F16_t measured[4],F32_t kp[3],F32_t kd[2],F32_t ki[2],F16_t commandOut[4096])


// PID LED demo function call
// 16 bit input, 16 bit output
//void pid (F16_t rcCmdIn[4],F16_t measured[4],F32_t kp[3],F32_t kd[2],F32_t ki[2],F16_t commandOut[3])
void pid (float rcCmdIn[4],float measured[4],float kp[3],float kd[2],float ki[2],float commandOut[3])
{

	//SETUP PRAGMAS
	#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=rcCmdIn bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=measured bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=kp bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=kd bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=ki bundle=CTRL
	#pragma HLS INTERFACE m_axi port=commandOut bundle=OUT offset=off

	#pragma HLS PIPELINE

	/*
	static F16_t last_error[2]={0,0};
	static F32_t integral[2]={0,0};
	F32_t pid_o[3];
	F32_t curr_error[2];
	F32_t deriv[2];
	F32_t correction[2];
	*/

	static float last_error[2]={0,0};
	static float integral[2]={0,0};
	float pid_o[3];
	float curr_error[2];
	float deriv[2];
	float correction[2];


	/****************************************
						ROLL PID CONTROLLER
	*****************************************/

	curr_error[0]= rcCmdIn[0] - measured[0];
	integral[0] =  clip(float(integral[0] + curr_error[0]),float(-100),float(100));
	deriv[0] = (curr_error[0]-last_error[0]);
	correction[0] = (kp[0] * curr_error[0]) + (ki[0] * integral[0]) + (kd[0] * deriv[0]);
	pid_o[0] = clip(correction[0],float(-1),float(.999));
	last_error[0] = curr_error[0];

	/****************************************
						pitch PID CONTROLLER
	*****************************************/

	curr_error[1] = rcCmdIn[1] - measured[1];
	integral[1] =  clip(float(integral[1] + curr_error[1]),float(-100),float(100));
	deriv[1] = (curr_error[1]-last_error[1]);
	correction[1] = (kp[1] * curr_error[1]) + (ki[1] * integral[1]) + (kd[1] * deriv[1]);
	pid_o[1] = clip(correction[1],float(-1),float(.999));
	last_error[1] = curr_error[1];

	/****************************************
						yaw P CONTROLLER
	*****************************************/

	pid_o[2] = kp[2]*(rcCmdIn[3] - measured[3]);



	/********************************************************
      motor command output scaling (not used for LED demo)
	*********************************************************/
/*
	// mixed _in contains noramlized values for each channel
	// lets convert those to what we want to use
	// change all to F19_t and make sure thrust is scaled to [0,1)
	F19_t r_c = pid_o[0];
	F19_t p_c = pid_o[1];
	F19_t t_c = rcCmdIn[2]*F16_t(.5)+F16_t(.5);//move scale to [-.5,.5) then [0,1)
	F19_t y_c = pid_o[2];

	for(char i=0; i < 6; i++)
	{
		#pragma HLS unroll

		F19_t scaled_power = t_c+(r_c*MIX_C[i][0]+\
															p_c*MIX_C[i][1]+\
															y_c*MIX_C[i][2])*F19_t(.33);
		commandOut[i]=F16_t(clip(scaled_power,F19_t(0),F19_t(.999)));
	}
	commandOut[6]=rcCmdIn[4];
*/

// PID LED demo output scaling [0,1) and conversion to 16 bit output format

	// change all to F19_t and make sure thrust is scaled to [0,1)

	float corrections[3];

	corrections[0] = pid_o[0];
	corrections[1] = pid_o[1];
	corrections[2] = pid_o[2];

	commandOut[0] = pid_o[0];
	commandOut[1] = pid_o[1];
	commandOut[2] = pid_o[2];

	/*
	for(char i=0; i < 3; i++)
	{
		#pragma HLS unroll

		//F19_t scaled_power = t_c+(r_c*MIX_C[i][0]+\
																p_c*MIX_C[i][1]+\
																y_c*MIX_C[i][2])*F19_t(.33);
		commandOut[i]=float(clip(pid_o[i],float(-1),float(.999)));
	}
	*/

}
