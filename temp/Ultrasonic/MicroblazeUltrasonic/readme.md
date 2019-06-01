Ultrasonic readme
Author: Charlie Hall
Abstract
Ultrasonic ranging module HC - SR04 provides 2cm - 400cm non-contact measurement function, the ranging accuracy can reach to 3mm. The modules includes ultrasonic transmitters, receiver and control circuit. The basic principle of work:
(1) Using IO trigger for at least 10us high level signal,
(2) The Module automatically sends eight 40 kHz and detect whether there is a pulse signal back.
(3) IF the signal back, through high level , time of high output IO duration is the time from sending ultrasonic to returning.
Test distance = (high level time×velocity of sound (340M/S) / 2,
Wire connecting direct as following:
 5V Supply - 5VO will work for ONE sensor
 Trigger Pulse Input
 Echo Pulse Output
 0V Ground 
Working Voltage: DC 5V
Working Current: 15mA
Working Frequency 40Hz
Max, Min range: 4m, 2cm
Measuring angle: 15 degrees
Trigger Input Signal: 10 usec TTL pulse
Echo Output Singnal: Input TTL lever signal and the range in proportion
Dimension of sensor: 45x20x15 mm
https://cdn.sparkfun.com/datasheets/Sensors/Proximity/HCSR04.pdf
Step up/down converter
The ultrasonic sensor needs the echo and trigger pins to be at a 5V level. The PYNQ GPIO does not output at 5V, but rather at 3.3V. We used a converter in order interface with the ultrasonic sensor. 
We ordered "WGCD 12 PCS 2 Channel Logic Level Converter 3.3V to 5V TTL Module for Arduino" from Amazon $9.99 for 12 converters. Came with headers for to solder for use in a breadboard. These modules worked very well for our application and interfacing with PYNQ. 
SonarNotebook - .pynb
This notebook is polling a singular sensor and graphing the distance on an interactive plot. 
During ultrasonic sensor investigations, we found the pynq could NOT drive more than one sensor off the 5VO port on the PYNQ. We used a standard USB power supply, stripped the ends and soldered on wires to power multiple. 
With multiple sensors, the python notebook could only handle polling them individually. Any while loop would creat timing issues with the sensors. The latency with the python notebook would make it so the return echo ping was never captured. 
