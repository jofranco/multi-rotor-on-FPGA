#include "ap_utils.h"
#include "ap_int.h"
#include "stdint.h"


#define SIZE 4096

//Parameter dps range : +/- 245dps
#define NAV_GYRO_PAR_G_245DPS 0
//Parameter dps range : +/- 500dps
#define NAV_GYRO_PAR_G_500DPS 1
//Parameter dps range : +/- 2kdps
#define NAV_GYRO_PAR_G_2kDPS 3

//Parameter G range : +/- 2g
#define NAV_ACL_PAR_XL_2G 0
//Parameter G range : +/- 4g
#define NAV_ACL_PAR_XL_4G 2 
//Parameter G range : +/- 8g
#define NAV_ACL_PAR_XL_8G 3
//Parameter G range : +/- 16g
#define NAV_ACL_PAR_XL_16G 1

void positionCtrl(uint16_t pmod_data[SIZE], uint16_t pos_data[SIZE]);
