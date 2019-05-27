//include libraries
#include "../common/x8_common.hpp"

#define SRC_MIN	  200
#define SRC_MAX   1800
#define DEST_MIN  F16_t(0.000)
#define DEST_MAX  F16_t(0.999)

#define NUM_BYTES            25
#define START_BYTE          (0x0F)
#define STOP_BYTE           (0x00)

#define NUM_CHANNELS         18


// function declarations

// Main RC Receiver SBUS Decode function, parses Channel Data
void rcReceiver(uint8_t SBUS_data[NUM_BYTES], F16_t norm_out[SIZE_4k]);

// scales raw RC channel data to [0:1000)
F16_t scaleRange(uint16_t x, uint16_t srcFrom, uint16_t srcTo, F16_t destFrom, F16_t destTo);

// select ARM switch state
motorState_e selectMotorState(uint16_t value);

// sleect flight mode switch state
flightMode_e selectFlightModeState(uint16_t value);



