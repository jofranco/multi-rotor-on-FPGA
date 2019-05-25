//include libraries
#include "ap_utils.h"
#include "ap_int.h"
#include "stdint.h"
#include <iostream>

using namespace std;

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

// function definitions

void RC_RECEIVER(uint32_t SBUS_data[25], uint32_t norm_out[4096]);


// CPP program to reverse bits using lookup table.
//#include<bits/stdc++.h>

// Lookup table that store the reverse of each table
uint8_t lookuptable[256] = { R6(0), R6(2), R6(1), R6(3) };

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
