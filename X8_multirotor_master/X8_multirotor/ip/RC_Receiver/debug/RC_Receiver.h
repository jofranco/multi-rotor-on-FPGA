//include libraries
#include "ap_utils.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include "stdint.h"
#include <iostream>

using namespace std;

#define MOTOR_COUNT 6
#define RC_CHANNELS 6
#define clip(in,low,high) ((in)<(low)?(low):((in)>(high)?(high):(in)))
#define MIN_LOW	 200
#define MAX_HIGH 1800

//Constants
typedef ap_fixed<128,96> F128_t;
typedef ap_fixed<64,32> F64_t;
typedef ap_fixed<32, 16> F32_t;
typedef ap_fixed<19, 4> F19_t;
typedef ap_fixed<16,1> F16_t;

/*
typedef ap_uint<6> uint6_t;
typedef ap_uint<8> uint8_t;
typedef ap_uint<16> uint16_t;
typedef ap_uint<32> uint32_t;
*/

#define LENGTH_BYTES         25
#define START_BYTE          (0x0F)
#define STOP_BYTE           (0x00)

#define NUM_CHANNELS         18

// Generate a lookup table for 32bit operating system
// using macro
#define R2(n)     n,     n + 2*64,     n + 1*64,     n + 3*64
#define R4(n) R2(n), R2(n + 2*16), R2(n + 1*16), R2(n + 3*16)
#define R6(n) R4(n), R4(n + 2*4 ), R4(n + 1*4 ), R4(n + 3*4 )
//#define RTest(n)    n, n+2*64, n + 1*64, n + 3*64

// function declarations

// Main RC Receiver SBUS Decode function, parses Channel Data
//void RC_RECEIVER(uint32_t SBUS_data[25], uint32_t norm_out[4096]);
void RC_RECEIVER(uint8_t SBUS_data[30], uint32_t norm_out[4096], F32_t channel_scaled[4096], uint32_t channel_data[4096]);

// scales raw RC channel data to [0:1)
uint16_t scaleRange(uint16_t x, uint16_t srcFrom, uint16_t srcTo, uint16_t destFrom, uint16_t destTo);


// CPP program to reverse bits using lookup table.
//#include<bits/stdc++.h>

/* Function to reverse bits of num */
uint8_t reverseBits(uint8_t num);




