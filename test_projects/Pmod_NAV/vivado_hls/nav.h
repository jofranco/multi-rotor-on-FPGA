#ifndef NAV_H
#define NAV_H

#include <ap_fixed.h>

#define GYRO_ODR_HZ 10
#define dt 0.01

// corresponding value of one LSB unit according to the range set
#define GRANGE_LSB 	0.000061	// g/LSB
#define DPSRange_LSB 0.00875	// dps/LSB


typedef struct {
   float X;
   float Y;
   float Z;
} NAV_RectCoord;

typedef struct {
	NAV_RectCoord acclData;
	NAV_RectCoord gyroData;
} PmodNAV;

void nav(NAV_RectCoord accData, NAV_RectCoord gyroData, float *roll, float *pitch);

#endif
