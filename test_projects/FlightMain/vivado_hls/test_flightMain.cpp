#include <stdint.h>
#include <stdio.h>
#include "flightMain.hpp"


extern uint16_t flightModeFlags;

int main ()
{

	printf("Printing flightModeflags\n");
	// Test ANGLE_MODE only
	ENABLE_FLIGHT_MODE(ANGLE_MODE);
	printf("Expect: 1, Output:%d \n", flightModeFlags);
	DISABLE_FLIGHT_MODE(ANGLE_MODE);

	// Test HORIZON_MODE only
	ENABLE_FLIGHT_MODE(HORIZON_MODE);
	printf("Expect: 2, Output:%d ", flightModeFlags);

	if(FLIGHT_MODE(HORIZON_MODE)) {
		printf("Flight Mode is HORIZON_MODE.\n"); // this should print since HORIZON_MODE is enabled
	}
	DISABLE_FLIGHT_MODE(HORIZON_MODE);

	// Test MAG_MODE only
	ENABLE_FLIGHT_MODE(MAG_MODE);
	printf("Expect: 4, Output:%d \n", flightModeFlags);
	if(FLIGHT_MODE(HORIZON_MODE)) {
		printf("Flight Mode is HORIZON_MODE.\n"); // this should not print since only MAG_MODE is enabled
	}
	DISABLE_FLIGHT_MODE(MAG_MODE);

	// Test HEADFREE_MODE only
	ENABLE_FLIGHT_MODE(HEADFREE_MODE);
	printf("Expect: 64, Output:%d \n", flightModeFlags);
	DISABLE_FLIGHT_MODE(HEADFREE_MODE);

	// Test TWO Modes on at the same time
	ENABLE_FLIGHT_MODE(MAG_MODE);
	ENABLE_FLIGHT_MODE(HEADFREE_MODE);
	printf("Expect: 68, Output:%d ", flightModeFlags);
	if(FLIGHT_MODE(MAG_MODE|HORIZON_MODE)) {
		printf("Flight Mode is either MAG_MODE or HORIZON_MODE.\n"); // this should print since MAG_MODE is enabled
	}
	return 0;
}
