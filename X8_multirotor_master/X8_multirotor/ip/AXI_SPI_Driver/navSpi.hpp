//include libraries
#include "../common/x8_common.hpp"

// debug code
#define SUCCESS_NUM 0x45		// (69d) used to indicate if function call was successful
#define DEBUG_PRINT 1		// used to print statements for HLS testing

/*
 * Functions, in navSpi.cpp
 */
//uint32_t Nav_Acc_Gyro_Pwr(volatile int spi_bus[4096], uint8_t state);

int16_t Nav_Acc_GetData(uint8_t axis);
int16_t Nav_Gyro_GetData(uint8_t axis);

int16_t Nav_Acc_GetData_H(uint8_t axis);
int16_t Nav_Gyro_GetData_H(uint8_t axis);
