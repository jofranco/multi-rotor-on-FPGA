#include "AXI_SPI_Driver.hpp"
#include "navSpi.hpp"

int16_t Nav_Acc_GetData(uint8_t axis)
{

    if(axis == X_DIR_SEL)
    {
    	return formatReadSpiMessage(ACC_X_L_ADDR);
    }
    else if(axis == Y_DIR_SEL)
    {
        return formatReadSpiMessage(ACC_Y_L_ADDR);
    }
    else
    {
        return formatReadSpiMessage(ACC_Z_L_ADDR);
    }
    return 0;
}

int16_t Nav_Acc_GetData_H(uint8_t axis)
{

    if(axis == X_DIR_SEL)
    {
    	return formatReadSpiMessage(ACC_X_H_ADDR);
    }
    else if(axis == Y_DIR_SEL)
    {
        return formatReadSpiMessage(ACC_Y_H_ADDR);
    }
    else
    {
        return formatReadSpiMessage(ACC_Z_H_ADDR);
    }
    return 0;
}

int16_t Nav_Gyro_GetData(uint8_t axis)
{

    if(axis == X_DIR_SEL)
    {
    	return formatReadSpiMessage(GYRO_X_L_ADDR);
    }
    else if(axis == Y_DIR_SEL)
    {
        return formatReadSpiMessage(GYRO_Y_L_ADDR);
    }
    else
    {
        return formatReadSpiMessage(GYRO_Z_L_ADDR);
    }
    return 0;
}

int16_t Nav_Gyro_GetData_H(uint8_t axis)
{

    if(axis == X_DIR_SEL)
    {
    	return formatReadSpiMessage(GYRO_X_H_ADDR);
    }
    else if(axis == Y_DIR_SEL)
    {
        return formatReadSpiMessage(GYRO_Y_H_ADDR);
    }
    else
    {
        return formatReadSpiMessage(GYRO_Z_H_ADDR);
    }
    return 0;
}
