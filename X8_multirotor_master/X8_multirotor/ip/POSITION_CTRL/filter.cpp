#include "filter.hpp"


class KalmanFilter {
private:
        float Q_angle = 0.01;
        float Q_gyro = 0.0003;
        float R_angle = 0.01;
        float x_bias;
        float y_bias;
        float XP_00;
        float XP_01;
        float XP_10;
        float XP_11;
        
        float YP_00;
        float YP_01;
        float YP_10;
        float YP_11;
        
        float KFangle;
public:
    KalmanFilter() {
        float Q_angle = 0.01;
        float Q_gyro = 0.0003;
        float R_angle = 0.01;
        float x_bias = 0;
        float y_bias = 0;
        float XP_00 = 0;
        float XP_01 = 0;
        float XP_10 = 0;
        float XP_11 = 0;
        
        float YP_00 = 0;
        float YP_01 = 0;
        float YP_10 = 0;
        float YP_11 = 0;
        
        float KFangle = 0.0;
    }
    float update(float accAngle, float gyroRate) {
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
};
