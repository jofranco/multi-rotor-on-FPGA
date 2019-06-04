//##############################################################################
// Author: Brennan Cain
// Email: Brennan@BrennanCain.com
// Last Modified: 15 August 2018
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



void pwm(F16_t m[9], uint32_t  min_duty, uint32_t max_duty, uint32_t period, uint8bit_t& out, int32_t test[4096])
//void pwm(uint32_t  min_duty, uint32_t max_duty, uint32_t period, F16_t m[9], uint8bit_t& out)
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

	// test code for python ------------------------------------------------------------
	#pragma HLS INTERFACE s_axilite port=test bundle=TEST
	#pragma HLS RESOURCE variable=test core=RAM_1P_BRAM


	static uint16_t acc = 0;

	static uint16_t in_p[MOTOR_COUNT];   // saves input for integrity
	static uint8bit_t out_p = 0xFF;      // prepares output with ones 11111111b
	static bool ARMED;


	// checking ARM state
	//stop = (m[8] < F16_t(0.50));
	ARMED = selectMotorState(m[8]);

	for(char u = 0; u < MOTOR_COUNT; u++)
	{ // move inputs to buffer
		in_p[u] = (uint16_t)duty_range * m[u] + (uint16_t)min_duty;
	}


	for(char u = 0; u <MOTOR_COUNT; u++)
	{	//for each channel, do pwm logic
		#pragma HLS UNROLL

		out_p[u] = ((acc < (uint16_t)min_duty) | ((acc < in_p[u]) & out_p[u] )) & (acc < (uint16_t)max_duty);
	}

	acc = (acc < (uint16_t)period) ? uint16_t(acc + 1) : uint16_t(0); // inc acc if (acc < per) else reset

	out = ARMED ? out_p : uint8bit_t(0);


	// test code for python  -------------------------------------------
	test[0] = (uint32_t)out;
	//test[1] = (uint32_t)out[1];
	//test[2] = (uint32_t)out[2];
	//test[3] = (uint32_t)out[3];
	//test[4] = (uint32_t)out[4];
	//test[5] = (uint32_t)out[5];
	//test[6] = (uint32_t)out[6];
	//test[7] = (uint32_t)out[7];
	test[1] = (uint32_t)m[8];  // ARM flag
	test[2] = ARMED;
	test[3] = 1;
	test[4] = 0;
	test[5] = 1;
	test[6] = 0;
    test[7] = 1;
    test[8] = 69;

    test[9] = (uint32_t)m[0];
    test[10] = (uint32_t)m[1];
    test[11] = (uint32_t)m[2];
    test[12] = (uint32_t)m[3];
    test[13] = (uint32_t)m[4];
    test[14] = (uint32_t)m[5];
    test[15] = (uint32_t)m[6];
    test[16] = (uint32_t)m[7];

}

motorState_e selectMotorState(F16_t value)
{
	F16_t midValue = 0.500;

	return value < midValue ? MOTOR_OFF : MOTOR_ON;
}
