//include libraries
#include "../common/x8_common.hpp"

#define SRC_MIN	 200
#define SRC_MAX 1800
#define DEST_MIN 0
#define DEST_MAX 999

#define NUM_BYTES            25
#define START_BYTE          (0x0F)
#define STOP_BYTE           (0x00)

#define NUM_CHANNELS         18


// function declarations

// Main RC Receiver SBUS Decode function, parses Channel Data
void rcReceiver(uint8_t SBUS_data[30], uint16_t norm_out[4096]);

// scales raw RC channel data to [0:1)
uint16_t scaleRange(uint16_t x, uint16_t srcFrom, uint16_t srcTo, uint16_t destFrom, uint16_t destTo);

// select ARM switch state
motorState_e selectMotorState(uint16_t value);

// sleect flight mode switch state
flightMode_e selectFlightModeState(uint16_t value);



