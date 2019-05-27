//include libraries
#include "RC_Receiver.h"

// Lookup table that store the reverse of each table
uint8_t lookuptable[256] = { R6(0), R6(2), R6(1), R6(3) };


//void RC_RECEIVER(uint8_t SBUS_data[30], uint32_t norm_out[4096], uint32_t reverse_out[4096], uint32_t channel_data[4096])
void RC_RECEIVER(uint8_t SBUS_data[30], uint32_t norm_out[4096], F32_t channel_scaled[4096], uint32_t channel_data[4096])
{
    // HLS PRAGMAS
	#pragma HLS PIPELINE II=1 enable_flush

	#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
	#pragma HLS INTERFACE s_axilite port=SBUS_data bundle=CTRL
	//#pragma HLS RESOURCE variable=SBUS_data core=RAM_2P_LUTRAM

	//#pragma HLS INTERFACE m_axi depth=4096 port=norm_out offset=off bundle=OUT

	// test code for python debug - norm_out
	#pragma HLS INTERFACE s_axilite depth=4096 port=norm_out bundle=TEST_NORM
	#pragma HLS RESOURCE variable=norm_out core=RAM_1P_BRAM

	// test code for python debug - reverse_out
	#pragma HLS INTERFACE s_axilite depth=4096 port=channel_scaled bundle=TEST_SCALE
	#pragma HLS RESOURCE variable=channel_scaled core=RAM_1P_BRAM

	// test code for python debug - channel_data
	#pragma HLS INTERFACE s_axilite depth=4096 port=channel_data bundle=TEST_CHAN
	#pragma HLS RESOURCE variable=channel_data core=RAM_1P_BRAM


	// variable declarations
    static uint8_t       buffer[LENGTH_BYTES];
    static uint16_t      channels[NUM_CHANNELS];
    static uint32_t      errors = 0;
    static bool          failsafe = false;
    static int           lost = 0;


    // moving 8 bit data to 8 bit buffer
    for(int i = 0; i < LENGTH_BYTES; i++)
    {
    	buffer[i] = SBUS_data[i];

    	// test code for python
    	norm_out[i] = (0x000000FF & buffer[i]);
    	//norm_out[i] = ((uint32_t)SBUS_data[i] & 0x000000FF);
    }

    /*
	// test code for python
	norm_out[25] = 0x45;  // checking for valid message
	norm_out[26] = SBUS_data[26];
	norm_out[27] = SBUS_data[27];
	*/

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
    	norm_out[26] = SBUS_data[26];
    	norm_out[27] = SBUS_data[27];


    	/*
    	// this code probably isn't needed
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
    	 */

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
    	// test code for python
    	norm_out[25] = 0x01;  // checking for valid message

        errors++;
    }

    //  Map  ~ 200 : 1800   -->   0 : 0.999
    for(int i = 0; i < NUM_CHANNELS; i++)
    {
    	channel_scaled[i] = scaleRange(clip(channels[i],MIN_LOW,MAX_HIGH),200,1800,0,999);

    	// test code for python
    	channel_data[i] = channels[i];
    }

    // test code for python
    channel_data[19] = errors; // checking for any errors in python

}


// function definitions

// scales raw RC channel data to [0:1)
uint16_t scaleRange(uint16_t x, uint16_t srcFrom, uint16_t srcTo, uint16_t destFrom, uint16_t destTo)
{
	uint64_t a, b;
	a = ((uint32_t)destTo - (uint32_t)destFrom) * ((uint32_t)x - (uint32_t)srcFrom);
	b = ((uint32_t)srcTo - (uint32_t)srcFrom);
	return ((a/b) + destFrom);
}

/* Function to reverse bits of num */
uint8_t reverseBits(uint8_t num)
{
    uint8_t reverse_num = 0;

    reverse_num = lookuptable[num];
    // Reverse and then rearrange

    // first chunk of 8 bits from right
    //reverse_num = lookuptable[ num & 0xff ]<<24 |

    // second chunk of 8 bits from  right
    //lookuptable[ (num >> 8) & 0xff ]<<16 |

    //lookuptable[ (num >> 16 )& 0xff ]<< 8 |
    //lookuptable[ (num >>24 ) & 0xff ] ;

    return reverse_num;
}





