/*
  Some parts copied from
  Digital Poti Control, following implementation by Tom Igoe and Heather Dewey-Hagborg
  Adaptions by Arno Trautmann, 2012-2013

  Modifications by Marcell Gall, 2015
*/


// inslude the SPI library:
#include <SPI.h>
#include <math.h>


// set pin 10 as the slave select for the digital pot:
const int PotiPinA = 10;
const int DACPinA = 9;
const int PotiPinB = 8;
const int DACPinB = 7;
const int PotiPinC = 6;
const int DACPinC = 5;

long input;

char ch1, ch2;

byte Abyte, Bbyte, Cbyte, Dbyte;


void jumptoGain(long jval, int SSPin) { // changed for optocoupler (inverted)
  Serial.print("Poti jump to: ");
  Serial.println(jval);
  SPI.setDataMode(SPI_MODE3); // polarity inversed (CPOL  = 1) read on end of clock pulse, (CPHA = 1)
  digitalWrite(SSPin, HIGH);
  byte Abyte = 6150 >> 8; //command bits to update calibration, allow change of wiper position, performance mode(6146), for faster switch to normal (6150)
  byte Bbyte = 6150;
  SPI.transfer(~Abyte);
  SPI.transfer(~Bbyte);
  digitalWrite(SSPin, LOW);
  digitalWrite(SSPin, HIGH);
  byte Cbyte = jval + 1024 >> 8;
  byte Dbyte = jval + 1024;
  SPI.transfer(~Cbyte);
  SPI.transfer(~Dbyte);
  digitalWrite(SSPin, LOW);
}

void jumptoDAC(long jval, int SSPin) {
  Serial.print("DAC jump to: ");
  Serial.println(jval);
  SPI.setDataMode(SPI_MODE1); // polarity inversed (CPOL  = 1) read on end of clock pulse, (CPHA = 1)
  digitalWrite(SSPin, HIGH);
  Abyte = jval >> 16;
  Bbyte = jval >> 8;
  Cbyte = jval;

  Abyte = B00010000 ^ Abyte; // add the address of the DAC register (0001)  to the 20 bit word

  SPI.transfer(~Abyte);
  SPI.transfer(~Bbyte);
  SPI.transfer(~Cbyte);
  digitalWrite(SSPin, LOW);
}



void setup() {
  // set the slaveSelectPin as an output:

  pinMode (PotiPinA, OUTPUT);
  pinMode (DACPinA, OUTPUT);
  pinMode (PotiPinB, OUTPUT);
  pinMode (DACPinB, OUTPUT);
  pinMode (PotiPinC, OUTPUT);
  pinMode (DACPinC, OUTPUT);
  digitalWrite(PotiPinA, LOW); //high for non inverted, low for optocoupler
  digitalWrite(DACPinA, LOW);
  digitalWrite(PotiPinB, LOW);
  digitalWrite(DACPinB, LOW);
  digitalWrite(PotiPinC, LOW);
  digitalWrite(DACPinC, LOW);

  // initialize SPI:
  SPI.begin();
  SPI.setBitOrder(MSBFIRST);
  SPI.setDataMode(SPI_MODE3); // is set in function jumpto // polarity inversed (CPOL  = 1) read on end of clock pulse, (CPHA = 1)
  SPI.setClockDivider(SPI_CLOCK_DIV16); // Sets the SPI speed (limited by optocoupler and the ICs) 16 ist fastest possible (in current config) -> 1 MHz

  Serial.begin(250000);

  // DON'T DELETE!
  // ALWAYS UPDATE!
  Serial.println("Sensor-Amplification_V2");
  Serial.println("Last Modified: 24.03.2016");
  Serial.println("250000 Baud!");
  //----------------------------------------------------------------



  // set DAC in control-register:
  digitalWrite(DACPinA, HIGH);
  SPI.transfer(~B00100000);
  SPI.transfer(~B00000000);
  SPI.transfer(~B00010000);    // second to last bit is set in configuration with external condensator
  digitalWrite(DACPinA, LOW);

  delay(500);

  jumptoDAC(524288, DACPinA);
  Serial.println("Initialized to 0 Volt offset");


  jumptoGain(1023, PotiPinA);
  Serial.println("Initialized max resistor value");
}

void loop() {

  //  // to change the offset value, send a new value
  //  if (Serial.available()) {
  //    input = Serial.parseInt();
  //    if (input < 1024) {
  //      jumptoGain(input,PotiPinA);
  //      Serial.println("Write values between 0 to 1023 (x20kOhm) to change resistor value");
  //    }
  //    if (input < 1048576) {
  //      jumptoDAC(input, DACPinA);
  //      Serial.println("Write values between 0 to 2^20 to change value");
  //    }
  //  }

  if (Serial.available()) {
    ch1 = Serial.read();
    while (!Serial.available()) {}
    //delayMicroseconds(500);
    ch2 = Serial.read();
    input = Serial.parseInt();
    Serial.print(ch1);
    Serial.print(ch2);
    Serial.println(input);
    if ((ch1 == 'A') && (ch2 == 'P')) {
      if (input < 1024) {
        jumptoGain(input, PotiPinA);
      }
      else {
        Serial.println("Write values between 0 to 1023 (x20kOhm) to change resistor value");
      }
    }
    else if ((ch1 == 'B') && (ch2 == 'P')) {
      if (input < 1024) {
        jumptoGain(input, PotiPinB);
      }
      else {
        Serial.println("Write values between 0 to 1023 (x20kOhm) to change resistor value");
      }
    }
    else if ((ch1 == 'C') && (ch2 == 'P')) {
      if (input < 1024) {
        jumptoGain(input, PotiPinC);
      }
      else {
        Serial.println("Write values between 0 to 1023 (x20kOhm) to change resistor value");
      }
    }
    else if ((ch1 == 'A') && (ch2 == 'D')) {
      if (input < 1048576) {
        jumptoDAC(input, DACPinA);
      }
      else {
        Serial.println("Write values between 0 to 2^20 to change value");
      }
    }
    else if ((ch1 == 'B') && (ch2 == 'D')) {
      if (input < 1048576) {
        jumptoDAC(input, DACPinB);
      }
      else {
        Serial.println("Write values between 0 to 2^20 to change value");
      }
    }
    else if ((ch1 == 'C') && (ch2 == 'D')) {
      if (input < 1048576) {
        jumptoDAC(input, DACPinC);
      }
      else {
        Serial.println("Write values between 0 to 2^20 to change value");
      }
    }
    else {
      Serial.println("Write Channel (A,B,C) then Poti (P) or DAC (D) with the value:");
      Serial.println("e.g.: BD450000 to set DAC of channel B");
    }
  }



}
