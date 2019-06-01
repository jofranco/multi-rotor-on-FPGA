//##############################################################################
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



int main()
{

		int num_iterations = 30;

		// setting PID gain values
		float kp[3] = {0.55, 0.55, 0.55};	// proportional gain
		float kd[2] = {0.1, 0.1};		// derivative gain
		float ki[2] = {0.15, 0.15};		// integral gain

		float rcCmdIn[4] = {0.5, 0.5, 1.0, 0.5}; // setting target output values

		float measured[4] = {0.1, 0.75, 0.0, 0.3}; // setting initial measured values

		float commandOut[3] = {0,0,0}; // initializing output values

		printf("\n");
		printf("PID roll input command: \t%f \n", rcCmdIn[0]);
		printf("PID pitch input command: \t%f \n", rcCmdIn[1]);
		printf("PID yaw input command:  \t%f \n", rcCmdIn[3]);
		printf("\n");
		printf("measured pitch value: \t%f \n", measured[0]);
		printf("measured roll value: \t%f \n", measured[1]);
		printf("measured yaw value: \t%f \n", measured[3]);
		printf("\n");
		printf("calling PID control loop... \n");
		printf("\n");

		for(int i = 0; i < num_iterations; i++)
		{
			// output currently scaled [0,1)
			pid(rcCmdIn, measured, kp, kd, ki, commandOut);

			printf("        PID outputs: \t Roll:%f \t Pitch:%f \t Yaw:%f \n", commandOut[0], commandOut[1], commandOut[2]);

			measured[0] = measured[0] + commandOut[0];
			measured[1] = measured[1] + commandOut[1];
			measured[3] = measured[3] + commandOut[2];

			printf("Updated Measurement: \t Roll:%f \t Pitch:%f \t Yaw:%f \n", measured[0], measured[1], measured[3]);
			printf("\n");
		}

		printf("Final States after %d Iterations: \n", num_iterations);
		printf("Roll output: \t%f \n", measured[0]);
		printf("Pitch output: \t%f \n", measured[1]);
		printf("Yaw output: \t%f \n", measured[3]);
		printf("\n");

	return 0;
}
