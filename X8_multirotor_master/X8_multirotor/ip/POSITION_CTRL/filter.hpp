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
    float update(); // updates Kalman Filter parameters
};
