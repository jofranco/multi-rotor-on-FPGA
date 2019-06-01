//include libraries
#include "ap_utils.h"
#include "ap_int.h"
#include "stdint.h"

// debug code
#define SUCCESS_NUM 0x45		// (69d) used to indicate if function call was successful
#define DEBUG_PRINT 1		// used to print statements for HLS testing
/*
 * Functions, in navSpi.cpp
 */
uint32_t Nav_Acc_Gyro_Pwr(volatile int spi_bus[4096], uint8_t state);
