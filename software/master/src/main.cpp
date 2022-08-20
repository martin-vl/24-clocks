/********************************************************/
/* 24 Clocks - Master                                   */
/*------------------------------------------------------*/
/* Author:  Martin van Leussen                          */
/* Date:    2022-08-20                                  */
/********************************************************/

#include <Arduino.h>
#include <pinout.h>

HardwareSerial Serial485(pin485Rx, pin485Tx);
HardwareSerial SerialDebug(pinDebugRx, pinDebugTx);



void setup()
{  
    SerialDebug.begin(9600);
    SerialDebug.println("Start master ...\n");

    // enable write 485
    pinMode(pin485De,OUTPUT);
    digitalWrite(pin485De,HIGH);

    Serial485.begin(9600);
    
}

void loop()
{
    if (Serial485.available()) {      // If anything comes in Serial (USB),
        SerialDebug.write(Serial485.read());   // read it and send it out Serial1 (pins 0 & 1)
    }

    if (SerialDebug.available()) {     // If anything comes in Serial1 (pins 0 & 1)
        Serial485.write(SerialDebug.read());   // read it and send it out Serial (USB)
    }
}

