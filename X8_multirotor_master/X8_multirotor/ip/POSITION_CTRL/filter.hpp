#ifndef FILTER_HPP /* prevent circular inclusions */
#define FILTER_HPP /* by using protection macros */

#include "stdint.h"

#define DT 0.1

class KalmanFilter {
private:
        float Q_angle;
        float Q_gyro;
        float R_angle;
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
    KalmanFilter(); // default constructor
    float update(float accAngle, float gyroRate); // updates Kalman Filter parameters
};

#endif /* end of protection macro, FILTER_HPP */
