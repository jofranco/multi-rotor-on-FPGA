//include libraries
#include "ap_utils.h"
#include "ap_int.h"
#include "stdint.h"

using namespace std;

#define LENGTH_BYTES        25
#define START_PACKET        (0x0F)
#define STOP_PACKET         (0x00)

#define NUM_CHANNELS        18

void rc_receiver(int8_t SBUS_data[LENGTH_BYTES], uint32_t norm_out[4096])
{
    // HLS PRAGMAS
	#pragma HLS INTERFACE s_axilite port=return bundle=in

	#pragma HLS INTERFACE m_axi port=norm_out offset=off

	#pragma HLS INTERFACE s_axilite port=SBUS_data bundle=in

	#pragma HLS PIPELINE


    static uint8_t       buffer[LENGTH_BYTES];
    static int           channels[NUM_CHANNELS];
    static int           errors = 0;
    static bool          failsafe = 0;
    static int           idx;
    static unsigned long last_refresh = 0;
    static int           lost = 0;


    if (SBUS_data[0] == START_PACKET)
    {  // decode
        if (buffer[24] != 0x00)
        {
            errors++;
        }
        else
        {
            channels[0]  = ((buffer[1]    |buffer[2]<<8)                 & 0x07FF);
            channels[1]  = ((buffer[2]>>3 |buffer[3]<<5)                 & 0x07FF);
            channels[2]  = ((buffer[3]>>6 |buffer[4]<<2 |buffer[5]<<10)  & 0x07FF);
            channels[3]  = ((buffer[5]>>1 |buffer[6]<<7)                 & 0x07FF);
            channels[4]  = ((buffer[6]>>4 |buffer[7]<<4)                 & 0x07FF);
            channels[5]  = ((buffer[7]>>7 |buffer[8]<<1 |buffer[9]<<9)   & 0x07FF);
            channels[6]  = ((buffer[9]>>2 |buffer[10]<<6)                & 0x07FF);
            channels[7]  = ((buffer[10]>>5|buffer[11]<<3)                & 0x07FF);
            channels[8]  = ((buffer[12]   |buffer[13]<<8)                & 0x07FF);
            channels[9]  = ((buffer[13]>>3|buffer[14]<<5)                & 0x07FF);
            channels[10] = ((buffer[14]>>6|buffer[15]<<2|buffer[16]<<10) & 0x07FF);
            channels[11] = ((buffer[16]>>1|buffer[17]<<7)                & 0x07FF);
            channels[12] = ((buffer[17]>>4|buffer[18]<<4)                & 0x07FF);
            channels[13] = ((buffer[18]>>7|buffer[19]<<1|buffer[20]<<9)  & 0x07FF);
            channels[14] = ((buffer[20]>>2|buffer[21]<<6)                & 0x07FF);
            channels[15] = ((buffer[21]>>5|buffer[22]<<3)                & 0x07FF);
            channels[16] = ((buffer[23])      & 0x0001) ? 2047 : 0;
            channels[17] = ((buffer[23] >> 1) & 0x0001) ? 2047 : 0;

            failsafe = ((buffer[23] >> 3) & 0x0001) ? 1 : 0;
            if ((buffer[23] >> 2) & 0x0001) lost++;


        }
    }

    // need code that captures read data and converts to something normalized? decimal values?


}
