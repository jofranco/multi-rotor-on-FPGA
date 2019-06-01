#include <stdio.h>
#include <stdlib.h>
#include <iostream>
#include <math.h>
#include "nav.h"

#define SIZE 300

int main() {
	FILE * fp = fopen("input.dat","r");
	float acc_x, acc_y, acc_z, gyro_x, gyro_y, gyro_z;
	int index;
	float roll = 0;
	float pitch = 0;
	int i;
	NAV_RectCoord accData, gyroData;
	NAV_RectCoord avgGyroData = {0.0, 0.0, 0.0};

	for(index=0;index<SIZE;index++) {
	fscanf(fp, "%d %f %f %f %f %f %f", &i, &acc_x, &acc_y, &acc_z, &gyro_x, &gyro_y, &gyro_z);

	accData.X = acc_x;
	accData.Y = acc_y;
	accData.Z = acc_z;

	gyroData.X = gyro_x;
	gyroData.Y = gyro_y;
	gyroData.Z = gyro_z;

	nav(accData, gyroData, &roll, &pitch);

	avgGyroData.X += gyroData.X / (SIZE);
	avgGyroData.Y += gyroData.Y / (SIZE);
	avgGyroData.Z += gyroData.Z / (SIZE);

	printf("%2d ", i);
	printf("roll:     %.6f ", roll);
	printf("pitch:    %.6f\n", pitch);
	}
	fclose(fp);

	printf("avg gyro: (%.6f,%.6f,%.6f)\n", avgGyroData.X, avgGyroData.Y, avgGyroData.Z);
	return 0;

	// printing results

}
