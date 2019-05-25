#include "filter.hpp"
#include "stdint.h"



KalmanFilter:: KalmanFilter() {
        Q_angle = 0.01;
        Q_gyro = 0.0003;
        R_angle = 0.01;
        x_bias = 0;
        y_bias = 0;
        XP_00 = 0;
        XP_01 = 0;
        XP_10 = 0;
        XP_11 = 0;
        
        YP_00 = 0;
        YP_01 = 0;
        YP_10 = 0;
        YP_11 = 0;
        
        KFangle = 0.0;
    }

float KalmanFilter:: update(float accAngle, float gyroRate) {
        float y, S, K_0, K_1;
        
        KFangle = KFangle + DT *(gyroRate - y_bias);

        YP_00 = YP_00 + (-DT)*(YP_10 + YP_01) + Q_angle*DT;
        YP_01 = YP_01 + (-DT)*YP_11;
        YP_10 = YP_10 + (-DT)*YP_11;
        YP_11 = YP_11 + Q_gyro*DT;
        
        y = accAngle - KFangle;
        S = YP_00 + R_angle;
        K_0 = YP_00 / S;
        K_1 = YP_10 / S;
        
        KFangle = KFangle + K_0*y;
        y_bias = y_bias + K_1*y;
        
        YP_00 = YP_00 - K_0*YP_00;
        YP_01 = YP_01 - K_0*YP_01;
        YP_10 = YP_10 - K_1*YP_00;
        YP_11 = YP_11 - K_1*YP_01;

        return KFangle;
    };
