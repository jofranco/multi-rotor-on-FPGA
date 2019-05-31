// include libraries
#include "pid.hpp"

/**  PID
 * cmdIn[6] {t,r,p,y,armFlag,modeFlag} [0:1000)
 * measured[6] {pos_r,pos_p,pos_y,gyroR,gyroP,gyroY} [0:1000)   Roll - X, Pitch - Y, Yaw - Z
 * obj_avd_cmd[5] {t,r,p,y,obj_flag} [0:1000)
 * kp[6] {pos_r,pos_p,pos_y,rate_r,rate_p,rate_y} [0:1)
 * kd[4] {pos_r,pos_p,rate_r,rate_p}[0:1)
 * ki[4] {pos_r,pos_p,rate_r,rate_p} [0:1)
 * cmdOut[9] {m1,m2,m3,m4,m5,m6,m7,m8,armFlag} [0:1000)
*/

// PID function call
//void pid (F16_t cmdIn[6], F16_t measured[6], F32_t kp[6], F32_t kd[4], F32_t ki[4], F16_t commandOut[9])
void pid (F16_t cmdIn[RC_CHANNELS], F16_t measured[6], F32_t kp[6], F32_t kd[4], F32_t ki[4], F16_t commandOut[9], float test[SIZE_4k])
{
	//SETUP PRAGMAS
	#pragma HLS PIPELINE II=1 enable_flush

	#pragma HLS INTERFACE s_axilite port=return bundle=CTRL

	#pragma HLS INTERFACE s_axilite port=cmdIn bundle=INPUT
	#pragma HLS INTERFACE s_axilite port=measured bundle=INPUT

	// PID gains set from Jupyter Python code
	#pragma HLS INTERFACE s_axilite port=kp bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=kd bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=ki bundle=CTRL

	// output to PWM
	#pragma HLS INTERFACE m_axi port=commandOut bundle=OUT offset=off

	// test code for python ---------------------------------------------------------------
	#pragma HLS INTERFACE s_axilite port=test bundle=TEST
	#pragma HLS RESOURCE variable=test core=RAM_1P_BRAM


	// variable declarations
	F16_t scaled_cmdIn[4] = {0.0};
	static bool isPositionMode;
	F16_t rateCmd[3] = {0.0};   // {r,p,y}
	static F16_t buffer[RC_CHANNELS] = {0.0};

	// position controller
	static F16_t last_error_pos[2] = {0,0};
	static F32_t integral_pos[2]   = {0,0};
	F32_t pid_o_pos[3]             = {0.0};
	F32_t curr_error_pos[2]        = {0.0};
	F32_t deriv_pos[2]             = {0.0};
	F32_t correction_pos[2]        = {0.0};

	// rate controller
	static F16_t last_error_rate[2] = {0,0};
	static F32_t integral_rate[2]   = {0,0};
	F32_t pid_o_rate[3]             = {0.0};
	F32_t curr_error_rate[2]        = {0.0};
	F32_t deriv_rate[2]             = {0.0};
	F32_t correction_rate[2]        = {0.0};

	float temp1 = 0;
	float temp2 = 0;
	float temp3 = 0;
	float temp4 = 0;
	float temp5 = 0;

	// moving input to buffer for processing
	for(int i = 0; i < RC_CHANNELS; i++)
	{
		buffer[i] = cmdIn[i];

		// test code --------------------------------------------
		temp1 = (float)buffer[i];
	}

	// test code for python -------------------------------------
	F32_t test_buffer[MOTOR_COUNT] = {0.0};
	for(int i = 0; i < RC_CHANNELS; i++)
	{
		test[i] = (F32_t)cmdIn[i];
	}
	temp1 = kp[0];
	temp1 = kp[1];
	temp1 = kp[2];
	temp1 = kp[3];
	temp1 = kp[4];
	temp1 = kp[5];

	temp2 = kd[0];
	temp2 = kd[1];
	temp2 = kd[2];
	temp2 = kd[3];

	temp3 = ki[0];
	temp3 = ki[1];
	temp3 = ki[2];
	temp3 = ki[3];


	// checking if pilot selected Horizon mode
	isPositionMode = buffer[MODE_CHAN];


	// Position controller only runs in Horizon mode
	if(isPositionMode)
	{
		/****************************************
				POS ROLL PID CONTROLLER
		*****************************************/

		curr_error_pos[0] = buffer[1] - measured[0];
		integral_pos[0] =  clip(F32_t(integral_pos[0] + curr_error_pos[0]), F32_t(-100), F32_t(100));
		deriv_pos[0] = (curr_error_pos[0] - last_error_pos[0]);
		correction_pos[0] = (kp[0] * curr_error_pos[0]) + (ki[0] * integral_pos[0]) + (kd[0] * deriv_pos[0]);
		pid_o_pos[0] = clip(correction_pos[0], F32_t(-1), F32_t(.999));
		last_error_pos[0] = curr_error_pos[0];

		/****************************************
				POS PITCH PID CONTROLLER
		*****************************************/

		curr_error_pos[1] = buffer[2] - measured[1];
		integral_pos[1] =  clip(F32_t(integral_pos[1] + curr_error_pos[1]), F32_t(-100), F32_t(100));
		deriv_pos[1] = (curr_error_pos[1] - last_error_pos[1]);
		correction_pos[1] = (kp[1] * curr_error_pos[1]) + (ki[1] * integral_pos[1]) + (kd[1] * deriv_pos[1]);
		pid_o_pos[1] = clip(correction_pos[1], F32_t(-1), F32_t(.999));
		last_error_pos[1] = curr_error_pos[1];

		/****************************************
			   POS YAW P CONTROLLER
		*****************************************/

		pid_o_pos[2] = kp[2]*(buffer[3] - measured[2]);
	}

	// rate controller input MUX
	if(isPositionMode)
	{
		rateCmd[0] = pid_o_pos[0]; // roll output
		rateCmd[1] = pid_o_pos[1]; // pitch output
		rateCmd[2] = pid_o_pos[2]; // yaw output
	}
	else
	{
		rateCmd[0] = buffer[ROLL_CHAN]; // roll command
		rateCmd[1] = buffer[PITCH_CHAN]; // pitch command
		rateCmd[2] = buffer[YAW_CHAN]; // yaw command
	}


	// ---------------------------------------
	// TEST CODE
	temp3 = (float)rateCmd[0]; // roll
	temp4 = (float)rateCmd[1]; // pitch
	temp5 = (float)rateCmd[2]; // yaw


	// Rate controller always runs
	/****************************************
			RATE ROLL PID CONTROLLER
	*****************************************/

	curr_error_rate[0]= rateCmd[0] - measured[3];

	//temp3 = (float)curr_error_rate[0]; // roll

	integral_rate[0] =  clip(F32_t(integral_rate[0] + curr_error_rate[0]), F32_t(-100), F32_t(100));

	//temp3 = (float)integral_rate[0]; // roll

	deriv_rate[0] = (curr_error_rate[0] - last_error_rate[0]);

	//temp3 = (float)deriv_rate[0]; // roll

	correction_rate[0] = (kp[3] * curr_error_rate[0]) + (ki[2] * integral_rate[0]) + (kd[2] * deriv_rate[0]);

	//temp3 = (float)correction_rate[0]; // roll

	pid_o_rate[0] = clip(correction_rate[0], F32_t(-1), F32_t(.999));

	//temp3 = (float)pid_o_rate[0]; // roll

	last_error_rate[0] = curr_error_rate[0];

	//temp3 = (float)last_error_rate[0]; // roll

	/****************************************
			RATE PITCH PID CONTROLLER
	*****************************************/

	curr_error_rate[1] = rateCmd[1] - measured[4];
	integral_rate[1] =  clip(F32_t(integral_rate[1] + curr_error_rate[1]), F32_t(-100), F32_t(100));
	deriv_rate[1] = (curr_error_rate[1] - last_error_rate[1]);
	correction_rate[1] = (kp[4] * curr_error_rate[1]) + (ki[3] * integral_rate[1]) + (kd[3] * deriv_rate[1]);

	temp4 = (float)correction_rate[1]; // pitch

	pid_o_rate[1] = clip(correction_rate[1], F32_t(-1), F32_t(.999));
	last_error_rate[1] = curr_error_rate[1];

	/****************************************
			RATE YAW P CONTROLLER
	*****************************************/

	pid_o_rate[2] = kp[5]*(rateCmd[2] - measured[5]);



	/********************************************************
            motor command output scaling
	*********************************************************/

	// mixed _in contains normalized values for each channel
	// lets convert those to what we want to use
	// change all to F19_t and make sure thrust is scaled to [0:1)
	//F19_t t_command = (F19_t)buffer[0];           //  [0:1) scale
	//F19_t r_command = (F19_t)pid_o_rate[0];
	//F19_t p_command = (F19_t)pid_o_rate[1];
	//F19_t y_command = (F19_t)pid_o_rate[2];

	// test scaling
	F32_t t_command = (F32_t)buffer[0];           //  [0:1) scale
	F32_t r_command = pid_o_rate[0];
	F32_t p_command = pid_o_rate[1];
	F32_t y_command = pid_o_rate[2];

	// ---------------------------------------
	// TEST CODE
	temp2 = (float)buffer[0];	  // throttle
	temp3 = (float)pid_o_rate[0]; // roll
	temp4 = (float)pid_o_rate[1]; // pitch
	temp5 = (float)pid_o_rate[2]; // yaw

	for(int i = 0; i < MOTOR_COUNT; i++)
	{
		#pragma HLS unroll

		/*
		// exteneded to three lines
		F19_t scaled_power = t_command + (r_command * MIX_X8[i][0] + \
							 p_command * MIX_X8[i][1] + \
							 y_command * MIX_X8[i][2]);
							 //y_command * MIX_X8[i][2]) * F19_t(.33);  // note output is scaled by 0.33 [0:1)

		test_buffer[i] = (F16_t)clip(scaled_power, F19_t(0.000), F19_t(0.999));
		//commandOut[i] = (F16_t)clip(scaled_power, F19_t(0.000), F19_t(0.999));

		test_buffer[i] = (F16_t)clip(scaled_power, F19_t(0.000), F19_t(0.999));
		*/

		// test scaling
		// exteneded to three lines
		F32_t scaled_power = t_command + ((r_command * MIX_X8[i][0]) + (p_command * MIX_X8[i][1]) + (y_command * MIX_X8[i][2])) * (F32_t)(0.33);
							 //y_command * MIX_X8[i][2]) * F19_t(.33);  // note output is scaled by 0.33 [0:1)

		// test code ------------------------------------------------------------------------
		temp1 = (float)scaled_power;
		test_buffer[i] = clip(scaled_power, F32_t(0.000), F32_t(0.999));
		temp1 = (float)test_buffer[i];

		// commented out for testing
		//commandOut[i] = test_buffer[i];
		commandOut[i] = 0.0;
	}

	//commandOut[9] = buffer[4]; // passing ARM flag to PWM for failsafe


	// test code for python -----------------------------------------------------------------
	for(int i = RC_CHANNELS; i < (MOTOR_COUNT + RC_CHANNELS) ; i++)
	{
		test[i] = test_buffer[i];
	}
}

