#include <font5x7.h>
#include <font8x16.h>
#include <fontlargenumber.h>
#include <sevenSegment.h>
#include <TeensyView.h>
#include <AccelStepper.h>
#include <Encoder.h>
#include <Bounce2.h>

//These are the pins for the TeensyView Display
const int PIN_RESET = 15;
const int PIN_DC = 5;
const int PIN_CS = 10;
const int PIN_SCK = 13;
const int PIN_MOSI = 11;

//Hardwired pins (do not change)
const int fwdPin = 14;        //attached to switch S3
const int revPin = 2;         //attached to switch S1
const int auxPin = 3;         //attached to switch S2
const int step1 = 8;          //attached to STEP+ for motor control
const int dir1 = 9;           //attached to DIR+ for motor control
const int encPin1 = 6;        //attached to Rotary Encoder
const int encPin2 = 7;        //attached to Rotary Encoder
const int encButtonPin = 4;   //attached to Rotary Encoder Switch

//quasi-mutable pins (may change)
//these pins are intended to be wired to accept limit switches; however,
//they could be used for RS232 communication.
const int limitPin0 = 0;      //if this pin experiences a high-low transition, motor will stop
const int limitPin1 = 1;      //if this pin experiences a high-low transition, motor will stop

//mutable pins (change at will)
const int externalTriggerPin1 = 18;   //a high-low transition will send stepSP1 (the p1 value) pulses to motor controller in time tMin
const int externalTriggerPin2 = 19;   //a high-low transition will send stepSP2 (the p2 value) pulses to motor controller in time tMin
const int externalTriggerPin3 = 20;   //a high-low transition will send stepSP3 (the p3 value) pulses to motor controller in time tMin
const int ledPin = 23;                //attach LED to ground, will illuminate when motor is moving

//instantiate display, stepper library, encoder and debouncing
TeensyView oled(PIN_RESET, PIN_DC, PIN_CS, PIN_SCK, PIN_MOSI);
AccelStepper stepper1(1, step1, dir1);
Encoder encKnob(encPin1,encPin2);
Bounce limitSwitch0 = Bounce();
Bounce limitSwitch1 = Bounce();
Bounce fwdButton = Bounce();
Bounce revButton = Bounce();
Bounce auxButton = Bounce();
Bounce encButton = Bounce();
Bounce externalTrigger1 = Bounce();
Bounce externalTrigger2 = Bounce();
Bounce externalTrigger3 = Bounce();

//initialize variables
byte stateCounter = 2;  //for oled display and encoder value state machine
long encNew = 200;      //current encoder value
long stepAccel = 8000;  //fixed acceleration -- can likely increase significantly for faster delivery
long stepVel3 = 2000;   //initial velocities (will change immediately after first pass through loop()
long stepVel2 = 2000;
long stepVel1 = 2000;
long stepSP3 = 200;     //number of steps for p3
long stepSP2 = 100;     //number of steps for p2
long stepSP1 = 50;      //number of steps for p1
float tMin = 0.0;       //the time it takes to traverse the above number of steps
long stepPV = 0;
long screenTimeout;

void setup() {
  Serial.begin(115200);
  pinMode(ledPin, OUTPUT);

  //setup debouncers
  limitSwitch0.attach(limitPin0, INPUT_PULLUP);
  limitSwitch0.interval(5);
  limitSwitch1.attach(limitPin1, INPUT_PULLUP);
  limitSwitch1.interval(5);
  fwdButton.attach(fwdPin, INPUT_PULLUP);
  fwdButton.interval(5);
  revButton.attach(revPin, INPUT_PULLUP);
  revButton.interval(5);
  auxButton.attach(auxPin, INPUT_PULLUP);
  auxButton.interval(5);
  encButton.attach(encButtonPin, INPUT_PULLUP);
  encButton.interval(5);
  externalTrigger1.attach(externalTriggerPin1, INPUT_PULLUP);
  externalTrigger1.interval(5);
  externalTrigger2.attach(externalTriggerPin2, INPUT_PULLUP);
  externalTrigger2.interval(5);
  externalTrigger3.attach(externalTriggerPin3, INPUT_PULLUP);
  externalTrigger3.interval(5);

  //setup OLED screen
  oled.begin();
  oled.clear(ALL);
  oled.clear(PAGE);
  oled.flipVertical(1);
  oled.flipHorizontal(1);
  oled.setFontType(1);
  oled.setCursor(0,0);
  oled.print("Syringe Pump!");
  oled.display();
  delay(1000);

  //calculate initial tMin and associated maxVelocities
  tMin = minTime(stepSP3,stepAccel);
  stepVel1 = velocityCalc(stepSP1,stepAccel,tMin);
  stepVel2 = velocityCalc(stepSP2,stepAccel,tMin);
  stepVel3 = velocityCalc(stepSP3-1,stepAccel,tMin);
  displayUpdate(stateCounter, stepSP1, stepSP2, stepSP3, tMin);
  stepper1.setMaxSpeed(stepVel3);
  stepper1.setAcceleration(stepAccel);
  stepper1.move(10);
  stepper1.runToPosition();
  stepper1.move(-10);
  stepper1.runToPosition();
  encKnob.write(stepSP3*4);
}

//setup timers
elapsedMicros stepTimer;
elapsedMillis screenTimer;

void loop() {

/*
  if(screenTimer > 5000){
    oled.end();
    //oled.clear(PAGE);
    //oled.display();
    //while(1){}
  }
*/

  //check all buttons
  fwdButton.update();
  revButton.update();
  encButton.update();
  auxButton.update();
  externalTrigger1.update();
  externalTrigger2.update();
  externalTrigger3.update();

  //if switch attached to Pin14 is pressed, move motor "forward" (i.e. forward is arbitrary)
  if(fwdButton.fell()){
    stepper1.setAcceleration(2000);
    stepper1.setMaxSpeed(800);
    stepper1.setSpeed(-800);
    digitalWrite(ledPin, HIGH);
    while(digitalRead(fwdPin) == LOW && digitalRead(limitPin0) == HIGH){
      stepper1.runSpeed();
    }
    digitalWrite(ledPin, LOW);
  }

  //if switch attached to Pin14 is pressed, move motor "forward" (i.e. forward is arbitrary)
  if(revButton.fell()){
    stepper1.setAcceleration(2000);
    stepper1.setMaxSpeed(800);
    stepper1.setSpeed(800);
    digitalWrite(ledPin, HIGH);
    while(digitalRead(revPin) == LOW && digitalRead(limitPin1) == HIGH){
      stepper1.runSpeed();
    }
    digitalWrite(ledPin, LOW);
  }

  //do a little dance
  if(auxButton.fell()){
    stepper1.setAcceleration(8000);
    stepper1.setMaxSpeed(800);
    stepper1.setSpeed(800);
    digitalWrite(ledPin, HIGH);
    stepper1.move(stepSP1);
    stepper1.runToPosition();
    stepper1.move(-stepSP1);
    stepper1.runToPosition();
    stepper1.move(stepSP2);
    stepper1.runToPosition();
    stepper1.move(-stepSP2);
    stepper1.runToPosition();
    stepper1.move(stepSP3);
    stepper1.runToPosition();
    stepper1.move(-stepSP3);
    stepper1.runToPosition();
    digitalWrite(ledPin, LOW);
  }

  //if the encoder button is pressed, update state
  if(encButton.fell() && stateCounter < 3){
    Serial.println("encButton fell");
      stateCounter++;
      if(stateCounter >= 3){stateCounter = 0;}
      if(stateCounter == 0){encKnob.write(stepSP1*4); displayUpdate(stateCounter, stepSP1, stepSP2, stepSP3, tMin);}
      if(stateCounter == 1){encKnob.write(stepSP2*4); displayUpdate(stateCounter, stepSP1, stepSP2, stepSP3, tMin);}
      if(stateCounter == 2){encKnob.write(stepSP3*4); displayUpdate(stateCounter, stepSP1, stepSP2, stepSP3, tMin);}
  }

  encNew = encKnob.read()/4;    //read encoder value

  //if p1 is indicated (state 0), check to see if encoder value has changed, if so, update position setpoint and velocity values for p1
  if(stateCounter == 0 && (encNew != stepSP1)){
    if(encNew >= stepSP3){encKnob.write(4*encNew); encNew = stepSP3-1;}   //limit value to largest position interval minus one
    stepSP1 = encNew;
    stepVel1 = velocityCalc(stepSP1,stepAccel,tMin);
    displayUpdate(stateCounter, stepSP1, stepSP2, stepSP3, tMin);
    //serialUpdate();
  }

  //if p2 is indicated (state 1), check to see if encoder value has changed, if so, update position setpoint and velocity values for p2
  if(stateCounter == 1 && (encNew != stepSP2)){
    if(encNew >= stepSP3){encKnob.write(4*encNew); encNew = stepSP3-1;}
    stepSP2 = encNew;
    stepVel2 = velocityCalc(stepSP2,stepAccel,tMin);
    displayUpdate(stateCounter, stepSP1, stepSP2, stepSP3, tMin);
    //serialUpdate();
  }

  //if p3 is indicated (state 2), check to see if encoder value has changed, if so, update tMin, position setpoint and velocity values for p1
  if(stateCounter == 2 && (encNew != stepSP3)){
    stepSP3 = encNew;
    if(stepSP1 >= stepSP3){stepSP1 = stepSP3 - 1;}      //position intervals must be smaller than the largest position interval to give valid velocity calc
    if(stepSP2 >= stepSP3){stepSP2 = stepSP3 - 1;}
    tMin = minTime(stepSP3,stepAccel);                  //Calculate minimum time
    stepVel3 = velocityCalc(stepSP3-1,stepAccel,tMin);  //Calculate new velocities for all position intervals
    stepVel2 = velocityCalc(stepSP2,stepAccel,tMin);
    stepVel1 = velocityCalc(stepSP1,stepAccel,tMin);
    displayUpdate(stateCounter, stepSP1, stepSP2, stepSP3, tMin);
    //serialUpdate();
  }


  //if high->low transition on pin 18, move stepSP1 steps in tMin amount of time
  if(externalTrigger1.fell()){
      stepper1.setAcceleration(stepAccel);
      stepper1.setMaxSpeed(stepVel1);
      delay(1);
      stepper1.move(-stepSP1);
      digitalWrite(ledPin, HIGH);
      stepTimer = 0;
      stepper1.runToPosition();
      long stepStopwatch = stepTimer;
      Serial.print(stepSP1);Serial.print("[steps] in ");Serial.print(stepStopwatch);Serial.println("[us]");
      digitalWrite(ledPin, LOW);
      stepPV = stepper1.currentPosition();
      delay(1);
  }

  //if high->low transition on pin 19, move stepSP2 steps in tMin amount of time
  if(externalTrigger2.fell()){
      stepper1.setAcceleration(stepAccel);
      stepper1.setMaxSpeed(stepVel2);
      delay(1);
      stepper1.move(-stepSP2);
      digitalWrite(ledPin, HIGH);
      stepTimer = 0;
      stepper1.runToPosition();
      long stepStopwatch = stepTimer;
      Serial.print(stepSP2);Serial.print("[steps] in ");Serial.print(stepStopwatch);Serial.println("[us]");
      digitalWrite(ledPin, LOW);
      stepPV = stepper1.currentPosition();
      delay(1);
  }

  //if high->low transition on pin 20, move stepSP2 steps in tMin amount of time
  if(externalTrigger3.fell()){
      stepper1.setAcceleration(stepAccel);
      stepper1.setMaxSpeed(stepVel3);
      delay(1);
      stepper1.move(-stepSP3);
      digitalWrite(ledPin, HIGH);
      stepTimer = 0;
      stepper1.runToPosition();
      long stepStopwatch = stepTimer;
      Serial.print(stepSP3);Serial.print("[steps] in ");Serial.print(stepStopwatch);Serial.println("[us]");
      digitalWrite(ledPin, LOW);
      stepPV = stepper1.currentPosition();
      delay(1);
  }

}

//update OLED display
void displayUpdate(int state, int SP1, int SP2, int SP3, float t){
    oled.clear(PAGE);
    if(state == 0){oled.lineV(0,0,16);}
    else if(state == 1){oled.lineV(0,16,16);}
    else if(state == 2){oled.lineV(64,0,16);}
    
    oled.setCursor(1,0);
    oled.print("p1=");
    oled.print(SP1);
    oled.setCursor(1,16);
    oled.print("p2=");
    oled.print(SP2);
    oled.setCursor(65,0);
    oled.print("p3=");
    oled.print(SP3);
    oled.setCursor(65,16);
    oled.print("t=");
    oled.print(t,3);
    oled.display();
}

//send diagnostic information over serial port
void serialUpdate(void){
  Serial.print("state = ");Serial.print(stateCounter);
  Serial.print("\t a = ");Serial.print(stepAccel);Serial.print("[steps/s^2]");
  Serial.print("\t tMin = ");Serial.print(tMin,6);Serial.print("[s]");
  Serial.print("\t x1/v1 = ");Serial.print(stepSP1);Serial.print("/");Serial.print(stepVel1);
  Serial.print("\t\t x2/v2 = ");Serial.print(stepSP2);Serial.print("/");Serial.print(stepVel2);
  Serial.print("\t\t x3/v3 = ");Serial.print(stepSP3);Serial.print("/");Serial.print(stepVel3);
  Serial.println("");
}

//calculate minimum amount of time (to be stored in tMin) given a fixed distance "x" and fixed acceleration "a"
float minTime(long x, long a){
  return sqrt(4*(float)x/(float)a);
}

//calculate the maximum velocity given tMin "t", a fixed acceleration "a" and the desired distance to travel "x"
float velocityCalc(long x, long a, float t){
  return 0.5*((float)a*t-sqrt(sq((float)a)*sq(t)-4*(float)a*(float)x));
}
