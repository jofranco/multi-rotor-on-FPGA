//include libraries
#include "RC_Receiver.h"

void RC_RECEIVER(uint8_t SBUS_data[25], uint32_t norm_out[4096], uint32_t reverse_out[4096], uint32_t channel_data[4096])
{
    // HLS PRAGMAS
	#pragma HLS PIPELINE II=1 enable_flush

	#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=SBUS_data bundle=CTRL

	//#pragma HLS INTERFACE m_axi depth=4096 port=norm_out offset=off bundle=OUT

	// test code for python debug - norm_out
	#pragma HLS INTERFACE s_axilite depth=4096 port=norm_out bundle=TEST_NORM
	#pragma HLS RESOURCE variable=norm_out core=RAM_1P_BRAM

	// test code for python debug - reverse_out
	#pragma HLS INTERFACE s_axilite depth=4096 port=reverse_out bundle=TEST_REV
	#pragma HLS RESOURCE variable=reverse_out core=RAM_1P_BRAM

	// test code for python debug - channel_data
	#pragma HLS INTERFACE s_axilite depth=4096 port=channel_data bundle=TEST_CHAN
	#pragma HLS RESOURCE variable=channel_data core=RAM_1P_BRAM


	// variable declarations
    static uint8_t       buffer[LENGTH_BYTES];
    static uint16_t      channels[NUM_CHANNELS];
    static uint8_t       errors = 0;
    static bool          failsafe = 0;
    //static unsigned long last_refresh = 0;
    static int           lost = 0;

    // moving 8 bit data to 8 bit buffer
    for(int i = 0; i < LENGTH_BYTES; i++)
    {
    	buffer[i] = SBUS_data[i];

    	// test code for python
    	norm_out[i] = ((uint32_t)buffer[i] & 0x000000FF);
    }

/*
    // test code for python
    buffer[8] = 0x0F;
    norm_out[8] = ((uint32_t)buffer[8] & 0x000000FF);

    // test code for python
    norm_out[9] = (uint32_t)SBUS_data[0];
*/

    if ((buffer[0] == START_BYTE) && (buffer[24] == STOP_BYTE))
    {  // decode

    	// test code for python
    	norm_out[25] = 0x45;  // checking for valid message



        // REVERSE BITS HERE
    	for(int i = 1; i < LENGTH_BYTES - 1; i++)
    	{
    			buffer[i] = reverseBits(buffer[i]);
    	}


        // test code for python
        for(int i = 0; i < LENGTH_BYTES; i++)
        {
        	reverse_out[i] = (uint32_t)buffer[i];
        }


    	// parse received data into 18 channels
        channels[0]  = ((buffer[1]       | (buffer[2]<<8))                      & 0x07FF);
        channels[1]  = (((buffer[2]>>3)  | (buffer[3]<<5))                      & 0x07FF);
        channels[2]  = (((buffer[3]>>6)  | (buffer[4]<<2)   | (buffer[5]<<10))  & 0x07FF);
        channels[3]  = (((buffer[5]>>1)  | (buffer[6]<<7))                      & 0x07FF);
        channels[4]  = (((buffer[6]>>4)  | (buffer[7]<<4))                      & 0x07FF);
        channels[5]  = (((buffer[7]>>7)  | (buffer[8]<<1)   | (buffer[9]<<9))   & 0x07FF);
        channels[6]  = (((buffer[9]>>2)  | (buffer[10]<<6))                     & 0x07FF);
        channels[7]  = (((buffer[10]>>5) | (buffer[11]<<3))                     & 0x07FF);
        channels[8]  = ((buffer[12]      | (buffer[13]<<8))                     & 0x07FF);
        channels[9]  = (((buffer[13]>>3) | (buffer[14]<<5))                     & 0x07FF);
        channels[10] = (((buffer[14]>>6) | (buffer[15]<<2)  | (buffer[16]<<10)) & 0x07FF);
        channels[11] = (((buffer[16]>>1) | (buffer[17]<<7))                     & 0x07FF);
        channels[12] = (((buffer[17]>>4) | (buffer[18]<<4))                     & 0x07FF);
        channels[13] = (((buffer[18]>>7) | (buffer[19]<<1)  | (buffer[20]<<9))  & 0x07FF);
        channels[14] = (((buffer[20]>>2) | (buffer[21]<<6))                     & 0x07FF);
        channels[15] = (((buffer[21]>>5) | (buffer[22]<<3))                     & 0x07FF);
        channels[16] = ((buffer[23]) & 0x0001) ? 2047 : 0;
        channels[17] = (((buffer[23] >> 1)) & 0x0001) ? 2047 : 0;

        failsafe = (((buffer[23] >> 3)) & 0x0001) ? 1 : 0;
        if (((buffer[23] >> 2)) & 0x0001) lost++;

    }
    else
    {
        errors++;
    }

    // test code for python
    for(int i = 0; i < NUM_CHANNELS; i++)
    {
    	channel_data[i] = (uint32_t)channels[i];
    }
    reverse_out[25] = errors; // checking for any errors in python

}


    // need code that captures read data and converts to something normalized? decimal values?

    //  0 : 0.9999


