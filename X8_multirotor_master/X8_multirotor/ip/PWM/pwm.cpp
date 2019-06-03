//##############################################################################
// 
// Contributing Author: Aaron Coffman
// 
// Original Author: Brennan Cain
// Email: Brennan@BrennanCain.com
// 
// Last Modified: 3 June 2019
//
//
// Copyright (c) 2018, The Regents of the University of California All
// rights reserved.
//
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions are
// met:
//
//	 * Redistributions of source code must retain the above copyright
//	   notice, this list of conditions and the following disclaimer.
//
//	 * Redistributions in binary form must reproduce the above
//	   copyright notice, this list of conditions and the following
//	   disclaimer in the documentation and/or other materials provided
//	   with the distribution.
//
//	 * Neither the name of The Regents of the University of California
//	   nor the names of its contributors may be used to endorse or
//	   promote products derived from this software without specific
//	   prior written permission.
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

#include "pwm.hpp"

#define duty_range (max_duty - min_duty)

void pwm(uint32_t  min_duty, uint32_t max_duty, uint32_t period, F16_t m[9], uint6_t& out, uint32_t test[4096], F32_t test2[4096])
{
	// HLS pragmas
	#pragma HLS PIPELINE

	// input ports
	#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=min_duty bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=max_duty bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=period bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=m bundle=CTRL

	// output port
	#pragma HLS INTERFACE ap_none port=out

	// test code for python
	#pragma HLS INTERFACE s_axilite port=test bundle=TEST
	#pragma HLS RESOURCE variable=test core=RAM_1P_BRAM


	static uint16_t acc = 0;

	static uint16_t in_p[MOTOR_COUNT]; //saves input for integrity
	static uint6_t out_p = 0x3F; //prepares output
	static bool stop;

	static F16_t buffer;

	for(int i = 0; i < MOTOR_COUNT; i++)
	{
		buffer[i] = m[i];
	}


	// checking ARM state
	stop = (m[8]*3 < 1);

	for(char u = 0; u < MOTOR_COUNT; u++)
	{ // move inputs to buffer
		in_p[u] = (uint16_t)duty_range * m[u] + (uint16_t)min_duty;
	}


	for(char u = 0; u <MOTOR_COUNT; u++)
	{	//for each channel, do pwm logic
		#pragma HLS UNROLL

		out_p[u] = ((acc < (uint16_t)min_duty) | ((acc < in_p[u]) & out_p[u] )) & (acc < (uint16_t)max_duty);
	}

	acc = (acc < (uint16_t)period) ? uint16_t(acc + 1) : uint16_t(0); //inc acc if > per else reset

	out = stop ? uint6_t(0) : out_p;

	// test code for python  -------------------------------------------
	test[0] = (uint32_t)out[0];
	test[1] = (uint32_t)out[1];
	test[2] = (uint32_t)out[2];
	test[3] = (uint32_t)out[3];
	test[4] = (uint32_t)out[4];
	test[5] = (uint32_t)out[5];
	test[6] = (uint32_t)out[6];
	test[7] = (uint32_t)out[7];


}
