//include libraries
#include "ap_utils.h"
#include "ap_int.h"
#include "stdint.h"
#include "positionCtrl.hpp"

/** positionCtrl
 * pmod_data[SIZE]
 * pos_data[6] {roll, pitch, yaw, rollRate, pitchRate, yawRate}
 */

void positionCtrl(uint16_t pmod_data[SIZE], uint16_t pos_data[6]) {

#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
#pragma HLS INTERFACE s_axilite depth=4096 port=pmod_data bundle=CTRL

#pragma HLS INTERFACE m_axi depth=6 port=pos_data offset=off bundle=DATA




}
