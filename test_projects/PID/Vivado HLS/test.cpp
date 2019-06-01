
#include "pid.hpp"
#include <stdio.h>
//#include "pid.cpp"
int main(){
//just focus on horizon mode.
	// give it certain modes like " hey its pitched forwared" that gives you
	// expected pitch and roll values.
	// then you can graph both PID's of pitch/roll
	//{r,p,t,y}
	int obj_avd_cmd =0;
	int horizon_cmd=0;
	int obj_avd_flag=1;

	F16_t rcCmdIn[5]= {0.7 ,0.5 ,0.5 ,0.5,/*kill*/0.0};
	F16_t lastrcCmdIn[5]= {0.0 ,0.0 ,0.0 ,0.0,/*kill*/0.0};

	F16_t measured[4]={0.1,0.8,0.0,0.0};
	F32_t kp[3]={0.5,0.5,0.5};
	F32_t kd[3]={0.1,.1,.1};
	F32_t ki[3]={0,0,0};
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

 	for( int i =1; i<=10; i++){
 	printf("INPUTS to flightmain %g |", float(fabs(rcCmdIn[0] - (F16_t) 0.5)));
	printf("HORIZON COMMAND %g |",float(horizon_cmd));
	printf("rcCmdIn %g |",float(rcCmdIn[0]));
	printf("ROLL %g |,  ", float(measured[0]));//R,P,T,Y
	printf(" PITCH %g |; \n ", float(measured[1]));
	flightmain( rcCmdIn, obj_avd_cmd, horizon_cmd, obj_avd_flag);

	pid(rcCmdIn,measured,kp,kd, ki,commandOut);//

		/*
		printf( " %g, ", float(commandOut[1])); //p
		printf( " %g, ", float(commandOut[2])); //t....thrust=rcCmdin...no PID
		printf( " %g; \n ", float(commandOut[3]));//y
		*/

		measured[0]= measured[0]+commandOut[0];
		measured[1]= measured[1]+commandOut[1];
}

	return 0;
}
