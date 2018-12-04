#include <Servo.h>

int angle;

Servo servo_7;

void setup()
{
  pinMode(8, INPUT);
  servo_7.attach(7);

}


void loop()
{
  if (digitalRead(8)) {
    servo_7.write(0);
    delay(500);

  } else {
    servo_7.write(90);
    delay(500);

  }

}
