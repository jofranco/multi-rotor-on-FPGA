//include libraries
#include "ap_utils.h"
#include "ap_int.h"
#include "stdint.h"
#include "positionCtrl.hpp"

/** positionCtrl
 * pmod_data[SIZE] - raw data from pmod
 * pos_data[6] {roll, pitch, yaw, rollRate, pitchRate, yawRate}
 */

void positionCtrl(uint16_t pmod_data[SIZE], uint16_t pos_data[SIZE])
{
	// HLS PRAGMAS
	#pragma HLS PIPELINE II=1 enable_flush

	#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
	#pragma HLS INTERFACE s_axilite depth=4096 port=pmod_data bundle=CTRL

	//#pragma HLS INTERFACE m_axi depth=4096 port=pos_data offset=off bundle=OUT

	// test code for python debug - position data
	#pragma HLS INTERFACE s_axilite depth=4096 port=pos_data bundle=TEST
	#pragma HLS RESOURCE variable=pos_data core=RAM_1P_BRAM

	// Debug code
	pos_data[0] = ((pmod_data[0] + 2) & 0xFFFF);
	pos_data[1] = ((pmod_data[1] + 2) & 0xFFFF);
	pos_data[2] = ((pmod_data[2] + 2) & 0xFFFF);
	pos_data[3] = ((pmod_data[3] + 2) & 0xFFFF);
	pos_data[4] = ((pmod_data[4] + 2) & 0xFFFF);
	pos_data[5] = ((pmod_data[5] + 2) & 0xFFFF);
	pos_data[6] = ((pmod_data[6] + 2) & 0xFFFF);
	pos_data[7] = ((pmod_data[7] + 2) & 0xFFFF);

}
