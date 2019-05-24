//include libraries
#include "ap_utils.h"
#include "ap_int.h"
#include "stdint.h"
#include "positionCtrl.hpp"
#include "filter.hpp"

/**
 * 
 * float Nav_GetGRangeLSB(uint8_t bRangeG)
 * 		Converts the value from the 16 bits reading to the float value (in g)
 *	    corresponding to the acceleration, considering the current selected g
 *      range.
 * 
 * @param bRangeG - the parameter specifying the dps range. Can be one of the
 *                	parameters from the following list:
 *                   0   NAV_GYRO_PAR_G_245DPS  Parameter dps range : +/- 245dps
 *                   1   NAV_GYRO_PAR_G_500DPS  Parameter dps range : +/- 500dps
 *                   3   NAV_GYRO_PAR_G_2kDPS   Parameter dps range : +/- 2kdps
 * 
 * @return float - the corresponding value of one LSB unit according to the range set
*/
float Nav_GetGRangeLSB(uint8_t bRangeG) 
{
    float gRangeLSB;
    //pyprintf("Executing NAV_GetGRangeLSB..\n");
    switch (bRangeG) 
    {
    case NAV_GYRO_PAR_G_245DPS:
        gRangeLSB = 0.00875;
        //pyprintf("Selecting gRangeLSB: %f\n", gRangeLSB);
            break;
    case NAV_GYRO_PAR_G_500DPS:
        gRangeLSB = 0.0175;
            break;
    case NAV_GYRO_PAR_G_2kDPS:
        gRangeLSB = 0.07;
            break;
    default:
        gRangeLSB = 0.00875;
        break;
   }
    //pyprintf("Exiting NAV_GetGRangeLSB...\n");
   return gRangeLSB;
}

/**
 * 
 * float Nav_GetXLRangeLSB(uint8_t bRangeXL)
 * 		The function computes the range LSB based on the set range parameter.
 *      The argument values are between 0 and 3. If the argument is within the
 *      accepted values range, it selects the range LSB value for further
 *      computations of the "g" value. If value is outside this range, the
 *      default value is set.
 * 
 * @param bRangeXL - the parameter specifying the g range. Can be one of the
 *                 	 parameters from the following list:
 *                    0   NAV_ACL_PAR_XL_2G   Parameter g range : +/- 2g
 *                    1   NAV_ACL_PAR_XL_4G   Parameter g range : +/- 4g
 *                    2   NAV_ACL_PAR_XL_8G   Parameter g range : +/- 8g
 *                    3   NAV_ACL_PAR_XL_16G  Parameter g range : +/- 16g
 * 
 * @return float - the corresponding value of one LSB unit according to the range set
 * 
 */
float Nav_GetXLRangeLSB(uint8_t bRangeXL) 
{
    float xlRangeLSB;
    //pyprintf("Executing Nav_GetXLRangeLSB..\n");
    switch (bRangeXL) 
    {
    case NAV_ACL_PAR_XL_2G:
      xlRangeLSB = 0.000061;
      break;
   case NAV_ACL_PAR_XL_4G:
      xlRangeLSB = 0.000122;
      break;
   case NAV_ACL_PAR_XL_8G:
      xlRangeLSB = 0.000244;
      break;
   case NAV_ACL_PAR_XL_16G:
      xlRangeLSB = 0.000732;
      break;
   default:
      xlRangeLSB = 0.000061;
      break;
   }
    //pyprintf("Exiting NAV_GetXLRangeLSB...\n");
   return xlRangeLSB;
}

/** 
 * 
 * void positionCtrl(uint32_t pmod_data[SIZE], uint16_t pos_data[SIZE])
 * 		Receives the following raw data from pmod nav:
 * 			-Accelerometer Data (x,y,z)
 * 			-Gyroscope Data (x,y,z)
 * 			The raw data comes from the custom spi driver.
 * 
 * @param	pmod_data[SIZE] - raw data from pmod
 * @param	pos_data[6] {roll, pitch, yaw, rollRate, pitchRate, yawRate}
 * 
 * @return	None.
 * 
 * @note	None.
 */

void positionCtrl(uint32_t pmod_data[SIZE], uint16_t pos_data[SIZE])
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
