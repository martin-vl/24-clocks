/********************************************************/
/* 24 Clocks - Slave                                    */
/*------------------------------------------------------*/
/* Author:  Martin van Leussen                          */
/* Date:    2022-08-20                                  */
/********************************************************/

#include <Arduino.h>
#include <AccelStepper.h>
#include <pinout.h>
#include <EEPROM.h>

// Define com inferfaces
HardwareSerial Serial485(pin485Rx, pin485Tx);
HardwareSerial SerialDebug(pinDebugRx, pinDebugTx);

// Define steppers
AccelStepper stepperBig(AccelStepper::FULL2WIRE, pinMotACw, pinMotAStep);
AccelStepper stepperSmall(AccelStepper::FULL2WIRE, pinMotBCw, pinMotBStep);

// State machine
enum states{start, getID, idle, moveStart, move, moveEnd};
states currentState = start;

// 485 buffer
int bufferData485[50];
unsigned int currentChar485 = 0;
bool newData485 = false;

int nextDestSmall = 0;
int nextDestBig = 0;

#define memClockId  0x01
int clockId = 0;

void serialEvent485() {
    while (Serial485.available()) {
        int inChar = Serial485.read();
        
        currentChar485 ++;
        if (currentChar485 > sizeof(bufferData485)-1) currentChar485 = 0;

        bufferData485[currentChar485] = inChar;

        if (inChar == 0xF0) {
            newData485 = true;
        }
    }
}

void setup()
{  
    SerialDebug.begin(9600);
    SerialDebug.println("Start slave ...\n");
    
    // Get clock id
    //EEPROM.write(memClockId,0x01);    // set clock id once
    clockId = EEPROM.read(memClockId);
    SerialDebug.print("Clock id : ");
    SerialDebug.println(clockId);

    // enable read 485
    pinMode(pin485De,OUTPUT);
    digitalWrite(pin485De,LOW);
    
    Serial485.begin(9600);
    
    // motor init
    pinMode(pinMotRst,OUTPUT);
    digitalWrite(pinMotRst,HIGH);

    stepperSmall.setMaxSpeed(5000.0);
    stepperSmall.setAcceleration(5000.0);
    stepperBig.setMaxSpeed(5000.0);
    stepperBig.setAcceleration(5000.0);
    
}

void loop()
{
    switch(currentState) {
        case start:
            //SerialDebug.println(" - State: Start");
            currentState = idle;
            break;
        case idle:
            //SerialDebug.println(" - State: Idle");
            if(newData485) {
                nextDestSmall = bufferData485[currentChar485+1-clockId*2];
                nextDestBig = bufferData485[currentChar485-clockId*2];
                SerialDebug.print("New dest: Small ");
                SerialDebug.print(nextDestSmall);
                SerialDebug.print(" Big ");
                SerialDebug.println(nextDestBig);
                currentChar485 = 0;
                newData485 = false;
                currentState = moveStart;
            }
            break;
        case moveStart:
            //SerialDebug.println(" - State: moveStart");
            stepperSmall.moveTo(nextDestSmall*72);  // 4320 steps 240 max char *4
            stepperBig.moveTo(nextDestBig*72);      //
            currentState = move;
            break;
        case move:
            //SerialDebug.println(" - State: Move");
            // nothing
            
            if ((stepperSmall.distanceToGo() == 0) && (stepperSmall.distanceToGo() == 0)) {
                currentState = moveEnd;
            }
            break;
        case moveEnd:
            //SerialDebug.println(" - State: moveEnd");
            currentState = idle;
            break;
        default:
            SerialDebug.println(" - State: Error");
            currentState = start;

    }

    serialEvent485();
    
    stepperSmall.run();
    stepperBig.run();
}

