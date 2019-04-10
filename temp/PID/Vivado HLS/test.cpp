
#include "pid.hpp"
#include <stdio.h>
//#include "pid.cpp"
int main(){

	F16_t desired_value[4]= {0.20,0.2,0.2,0.2};
	F16_t measured[4]={0.17,0.17,0.17,0.17};
	F32_t kp[3]={1,1,0.5};
	F32_t kd[2]={1,1};
	F32_t ki[2]={1,1};
	F16_t commandOut[4096];
	F19_t r_c=0;
	F19_t t_c=0;
	F19_t p_c=0;
	F19_t y_c=0;

	/** pid
	 * rcCmdIn[4] {r,p,t,y} [0,1) * measured[4] {r,p,t,y} [0,1)
	 * dt [0,1)
	 * kp[4] {r,p,t,y} [0,1)
	 * kd[4] {r,p,t,y} [0,1)
	 * ki[4] {r,p,t,y} [0,1)
	 * commandOut[7] {m0,m1,m2,m3,m4,m5,kill channel} [0,1)
	*/

for( int i =1; i<=200; i++){

	pid(desired_value,measured,kp,kd, ki,commandOut); //
    //printf( "desired: %g|, measured: %g  ", float(desired_value), float(measured));
/*
    printf( "iterations: %g| ", float(i));
	printf( "r %g| ", float(commandOut[0]));
	printf( "p %g| ", float(commandOut[1]));
	printf( "t %g| ", float(commandOut[2]));
	printf( "y %g|\n ", float(commandOut[3]));
	*/
		printf( "%g, ", float(i));
		printf( " %g, \n", float(commandOut[0])); //r
		/*
		printf( " %g, ", float(commandOut[1])); //p
		printf( " %g, ", float(commandOut[2])); //t....thrust=rcCmdin...no PID
		printf( " %g; \n ", float(commandOut[3]));//y
		*/
		measured[0]= measured[0]+commandOut[0];
	}

	return 0;
}
