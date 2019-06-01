#include "nav.h"
#include <stdio.h>
#include <math.h>

#define GYRO_FS 245.0

// complementary filter functions
void nav(NAV_RectCoord accData, NAV_RectCoord gyroData, float *roll, float *pitch)
{
	float pitchAcc = 0;
	float rollAcc = 0;

	// Integrate the gyroscope data -> int(angularSpeed) = angle
		*pitch += (gyroData.Y * GYRO_FS/32768.0) * dt; 	// Angle around the Y-axis
		*roll -= (gyroData.X * GYRO_FS/32768.0) * dt;	// Angle around the X-axis

	// Compensate for drift with accelerometer data if !bullshit
	// Sensitivity = -2 to 2 G at 16Bit -> TO_DO
	int forceMagnitudeApprox = abs(accData.X) + abs(accData.Y) + abs(accData.Z);
	if (forceMagnitudeApprox > 8196 && forceMagnitudeApprox < 32786) {
		pitchAcc = atan2f(accData.X, accData.Z) * 180.0/M_PI;
		*pitch = *pitch*0.98 + pitchAcc*0.02;

		rollAcc = atan2f(accData.Y, accData.Z) * 180.0/M_PI;
		*roll = *roll*0.98 + rollAcc*0.02;
	}
}
