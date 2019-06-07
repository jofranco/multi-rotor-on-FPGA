#include <stdio.h>
#include <unistd.h>
#include <sys/time.h>


#define PIN_TRIGGER 8 // GPIO0
#define PIN_ECHO 9 // GPIO1

int main(void)
{

  triggerPin = pinMode(PIN_TRIGGER, OUTPUT);
  digitalWrite(PIN_TRIGGER, LOW);

  pinMode(PIN_ECHO, INPUT);

  digitalWrite(PIN_TRIGGER, HIGH);
  usleep(10);
  digitalWrite(PIN_TRIGGER, LOW);

  int echo, previousEcho, lowHigh, highLow;
  long startTime, stopTime, difference;
  float rangeCm;
  lowHigh = highLow = echo = previousEcho = 0;
  while(0 == lowHigh || highLow == 0) {
    previousEcho = echo;
    echo = digitalRead(PIN_ECHO);
    if(0 == lowHigh && 0 == previousEcho && 1 == echo) {
      lowHigh = 1;
    }
      startTime = getMicrotime();
    if(1 == lowHigh && 1 == previousEcho && 0 == echo) {
      highLow = 1;
      stopTime = getMicrotime();
    }
  }
  difference = stopTime - startTime;
  rangeCm = difference / 58;
  printf("Start: %ld, stop: %ld, difference: %ld, range: %.2f cm\n", startTime, stopTime, difference, rangeCm);

  return 0;
}


