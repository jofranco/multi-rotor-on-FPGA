#include <stdio.h>
#include <stdlib.h>
#include <iostream>
#include <math.h>
#include "nav.h"

// # of input.dat lines
#define SIZE 60

int main()
{
	FILE * fp = fopen("input.dat","r");
	float acc_x, acc_y, acc_z, gyro_x, gyro_y, gyro_z;
	int index;
	float roll[SIZE] = {0};
	float pitch[SIZE] = {0};
	NAV_RectCoord accData, gyroData;

	for(index=0;index<SIZE;index++)
	{
	fscanf(fp, "%d %f %f %f %f %f %f", &index, &acc_x, &acc_y, &acc_z, &gyro_x, &gyro_y, &gyro_z);

	accData.X = acc_x;
	accData.Y = acc_y;
	accData.Z = acc_z;

	gyroData.X = gyro_x;
	gyroData.Y = gyro_y;
	gyroData.Z = gyro_z;

	nav(accData, gyroData, &roll[index], &pitch[index]);

	printf("roll: %f\t", roll[index]);
	printf("pitch: %f\n", pitch[index]);


	}
	fclose(fp);

	return 0;

	// printing results

}
