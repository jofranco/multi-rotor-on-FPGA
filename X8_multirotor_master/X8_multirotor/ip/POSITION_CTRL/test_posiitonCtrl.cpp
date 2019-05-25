#include "stdio.h"
#include "positionCtrl.hpp"
#include "filter.hpp"


int main (void) {
	KalmanFilter kalmanXAngle;
	KalmanFilter kalmanYAngle;

	float x, y;

	printf("Testing position control()...\n");

	// testing positionCtrl.cpp functions

	printf("Testing Kalman Filter...\n");
	for(int i = 0; i< 50; i++) {
		x = kalmanXAngle.update(0.1, 0.2);
		y = kalmanYAngle.update(0.2, 0.3);

		printf("%i: ", i);
		printf("x is %f\t", x);
		printf("y is %f\n", y);
	}

	printf("\nDone.");

	return 0;
}
