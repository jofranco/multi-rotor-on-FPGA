#include "nav.h"
#include <stdio.h>
#include <math.h>

/* is it necessary to include sensitivity values; how to calculate?
 * is sensitivity equal to precision i.e. LSB, I think so
#define ACCELEROMETER_SENSITIVTY ???
#define GYROSCOPE_SENSITIVITY ???
 * gyroRaw.X * DPSRANGE_LSB = 4 dps -> gyroRaw.x = 4dps/DPSRANGE_LSB = 457.142857
 * gyroRaw.X * DPSRANGE_LSB = 245 dps -> gyroRaw.x = 245dps/DPSRANGE_LSB = 28000
 * accelRaw.X * GRANGE_LSB = 2G -> accelRaw.X = 2G/GRANGE_LSB = 32786.885
*/

// for now input.dat has raw data converted to dps
// need to use RAW data in *.dat
/*void nav ()
{
	// insert code here
}
*/

// complementary functions
void nav(NAV_RectCoord accData, NAV_RectCoord gyroData, float *roll, float *pitch)
{
	float pitchAcc, rollAcc;

	// Integrate the gyroscope data -> int(angularSpeed) = angle
	*pitch += ((float)gyroData.Y * DPSRange_LSB) * dt; 	// Angle around the Y-axis
	*roll -= ((float)gyroData.X * DPSRange_LSB) * dt;	// Angle around the X-axis

	// Compensate for drift with accelerometer data if !bullshit
	// Sensitivity = -2 to 2 G at 16Bit -> TO_DO

	int forceMagnitudeApprox = abs(accData.X) + abs(accData.Y) + abs(accData.Z);
	if (forceMagnitudeApprox > 8196 && forceMagnitudeApprox < 32786.885)
	{
		pitchAcc = atan2f((float)accData.Y, float(accData.Z)) * 180/ M_PI;
		*pitch = *pitch * 0.98 + pitchAcc*0.02;

		rollAcc = atan2f((float)accData.X, (float)accData.Z) * 180/ M_PI;
		*roll = *roll * 0.98 + rollAcc * 0.02;
	}
}
