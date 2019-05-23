#include "AXI_SPI_Driver.h"
#include "navSpi.hpp"

uint32_t Nav_Acc_Gyro_Pwr(volatile int spi_bus[4096], uint8_t state)
{
    uint32_t temp_val = SUCCESS_NUM;

    if(state == STATE_ON)
    {
#ifdef DEBUG_PRINT
    	printf("--ACC Power ON--\n");
#endif
        //enable acc output
        spi_bus[SPI_DTR] = xspi_write(CTRL_REG5_XL, 0x38); 	//00111000

        //set odr rate 952Hz of acc
        spi_bus[SPI_DTR] = xspi_write(CTRL_REG6_XL, 0xC0); 	//11000000

        //set odr rate 14.9Hz of gyro
        spi_bus[SPI_DTR] = xspi_write(CTRL_REG1_G, 0xC0); 	//11000000

        //enable gyro output
        spi_bus[SPI_DTR] = xspi_write(CTRL_REG4, 0x38);		//00111000

    }
    else
    {
#ifdef DEBUG_PRINT
        printf("--ACC Power OFF--\n");
#endif
        spi_bus[SPI_DTR] = xspi_write(CTRL_REG5_XL, 0x00);
        spi_bus[SPI_DTR] = xspi_write(CTRL_REG6_XL, 0x00);
        spi_bus[SPI_DTR] = xspi_write(CTRL_REG4, 0x00);
        spi_bus[SPI_DTR] = xspi_write(CTRL_REG1_G, 0x00);
    }
    return temp_val;
}
