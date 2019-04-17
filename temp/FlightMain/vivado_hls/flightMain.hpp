#include <stdint.h>
typedef enum {
    ANGLE_MODE      = (1 << 0),
    HORIZON_MODE    = (1 << 1),
    MAG_MODE        = (1 << 2),
//    BARO_MODE       = (1 << 3),
//    GPS_HOME_MODE   = (1 << 4),
//    GPS_HOLD_MODE   = (1 << 5),
    HEADFREE_MODE   = (1 << 6),
//    UNUSED_MODE     = (1 << 7), // old autotune
    PASSTHRU_MODE   = (1 << 8),
//    RANGEFINDER_MODE= (1 << 9),
    FAILSAFE_MODE   = (1 << 10),
    GPS_RESCUE_MODE = (1 << 11)
} flightModeFlags_e;

#define DISABLE_FLIGHT_MODE(mask) disableFlightMode(mask)
#define ENABLE_FLIGHT_MODE(mask) enableFlightMode(mask)

#define FLIGHT_MODE(mask) (flightModeFlags & (mask))


uint16_t enableFlightMode(flightModeFlags_e mask);
uint16_t disableFlightMode(flightModeFlags_e mask);
