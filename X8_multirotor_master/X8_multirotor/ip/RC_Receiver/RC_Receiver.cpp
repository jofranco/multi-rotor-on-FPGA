//include libraries
#include "RC_Receiver.hpp"


void rcReceiver(uint8_t SBUS_data[NUM_BYTES], F16_t norm_out[SIZE_4k], float test[SIZE_4k])
{
    // HLS PRAGMAS
	#pragma HLS PIPELINE II=1 enable_flush

	#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=SBUS_data bundle=CTRL
	#pragma HLS INTERFACE m_axi depth=4096 port=norm_out offset=off bundle=OUT

	// python test code
	#pragma HLS RESOURCE variable=test core=RAM_1P_BRAM
	#pragma HLS INTERFACE s_axilite port=test bundle=TEST


	// variable declarations
    static uint8_t       buffer[NUM_BYTES];
    static uint16_t      channels[NUM_CHANNELS];
    static uint32_t      errors = 0;
    static bool          failsafe = false;
    static int           lost = 0;


    // moving 8 bit data to 8 bit buffer
    for(int i = 0; i < NUM_BYTES; i++)
    {
    	buffer[i] = SBUS_data[i];
    }

    if ((buffer[0] == START_BYTE) && (buffer[24] == STOP_BYTE))
    {  // decode

    	// parse received data into 18 channels
        channels[0]  = ((  buffer[1]        | ( buffer[2]<<8  ))                         & 0x07FF);
        channels[1]  = ((( buffer[2]>>3  )  | ( buffer[3]<<5  ))                         & 0x07FF);
        channels[2]  = ((((buffer[3]>>6  )  | ( buffer[4]<<2  )   | ( buffer[5]<<10 )))  & 0x07FF);
        channels[3]  = ((( buffer[5]>>1  )  | ( buffer[6]<<7  ))                         & 0x07FF);
        channels[4]  = ((( buffer[6]>>4  )  | ( buffer[7]<<4  ))                         & 0x07FF);
        channels[5]  = ((((buffer[7]>>7  )  | ( buffer[8]<<1  )   | ( buffer[9]<<9 )))   & 0x07FF);
        channels[6]  = ((( buffer[9]>>2  )  | ( buffer[10]<<6 ))                         & 0x07FF);
        channels[7]  = ((( buffer[10]>>5 )  | ( buffer[11]<<3 ))                         & 0x07FF);
        channels[8]  = ((  buffer[12]       | ( buffer[13]<<8 ))                         & 0x07FF);
        channels[9]  = ((( buffer[13]>>3 )  | ( buffer[14]<<5 ))                         & 0x07FF);
        channels[10] = ((((buffer[14]>>6 )  | ( buffer[15]<<2 )   | ( buffer[16]<<10 ))) & 0x07FF);
        channels[11] = ((( buffer[16]>>1 )  | ( buffer[17]<<7 ))                         & 0x07FF);
        channels[12] = ((( buffer[17]>>4 )  | ( buffer[18]<<4 ))                         & 0x07FF);
        channels[13] = ((((buffer[18]>>7 )  | ( buffer[19]<<1 )   | ( buffer[20]<<9 )))  & 0x07FF);
        channels[14] = ((( buffer[20]>>2 )  | ( buffer[21]<<6 ))                         & 0x07FF);
        channels[15] = ((( buffer[21]>>5 )  | ( buffer[22]<<3 ))                         & 0x07FF);

        channels[16] = ((  buffer[23]) & 0x0001) ? 2047 : 0;
        channels[17] = ((( buffer[23] >> 1)) & 0x0001) ? 2047 : 0;

        failsafe = (((buffer[23] >> 3)) & 0x0001) ? 1 : 0;
        if (((buffer[23] >> 2)) & 0x0001) lost++;

    }
    else
    {
        errors++;
    }

    //  Map  ~ [200 : 1800]   -->   [-1 : 0.999]  or  [0:0.999]
    for(int i = 0; i < RC_CHANNELS; i++)  // only scaling used RC Channels
    {
    	if( (i == THROT_CHAN) || (i == ARM_CHAN) || (i == MODE_CHAN) )
    	{	// throttle, ARM, MODE is scaled [0:999]
    		norm_out[i] = scaleRange(clip(channels[i], SRC_MIN, SRC_MAX), SRC_MIN, SRC_MAX, DEST_MIN_ZERO, DEST_MAX);
    	}
    	// scale Roll, Pitch, Yaw [-1:999]
    	norm_out[i] = scaleRange(clip(channels[i], SRC_MIN, SRC_MAX), SRC_MIN, SRC_MAX, DEST_MIN, DEST_MAX);
    }

    // ARM switch state select
    norm_out[ARM_CHAN] = F16_t(selectMotorState(norm_out[ARM_CHAN]));

    // Flight Mode switch state select
    norm_out[MODE_CHAN] = F16_t(selectFlightModeState(norm_out[MODE_CHAN]));

    // python test code
    test[0] = (float)channels[0]; // throttle
    test[1] = (float)channels[1]; // roll
    test[2] = (float)channels[2]; // pitch
    test[3] = (float)channels[3]; // yaw
    test[4] = (float)channels[4]; // arm
    test[5] = (float)channels[5]; // mode

    test[6] = (float)norm_out[0]; // throttle
    test[7] = (float)norm_out[1]; // roll
    test[8] = (float)norm_out[2]; // pitch
    test[9] = (float)norm_out[3]; // yaw
    test[10] = (float)norm_out[4]; // arm
    test[11] = (float)norm_out[5]; // mode


}

// scales raw RC channel data to [0:1)
F16_t scaleRange(uint16_t x, uint16_t srcFrom, uint16_t srcTo, F16_t destFrom, F16_t destTo)
{
	F32_t a, b;
	a = ((F32_t)destTo - (F32_t)destFrom) * ((F32_t)x - (F32_t)srcFrom);
	b = ((F32_t)srcTo - (F32_t)srcFrom);
	return F16_t((a/b) + destFrom);
}

motorState_e selectMotorState(F16_t value)
{
	F16_t midValue = 0.500;

	return value < midValue ? MOTOR_OFF : MOTOR_ON;
}

flightMode_e selectFlightModeState(F16_t value)
{
	F16_t quarterValue = 0.250;
	F16_t threeQuarterValue = 0.750;

	return value < quarterValue ? RATE_MODE : value < threeQuarterValue ? HORIZON_MODE : HOR_OBJAVD_MODE;
}



