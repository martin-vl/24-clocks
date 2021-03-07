#include <Arduino.h>
#include <AccelStepper.h>



HardwareSerial Serial485(PA10, PA9);

// Define some steppers and the pins the will use
AccelStepper stepperBig(AccelStepper::FULL2WIRE, PB6, PB7);
AccelStepper stepperSmall(AccelStepper::FULL2WIRE, PB14, PA15);

// state machine
enum states{start, getID, idle, moveStart, move, moveEnd};
states currentState = start;

int bufferData485[50];
unsigned int currentChar485 = 0;
bool newData485 = false;

int nextDestSmall = 0;
int nextDestBig = 0;

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
    Serial485.begin(9600);
    Serial485.println("Start slave ...\n");

    stepperSmall.setMaxSpeed(5000.0);
    stepperSmall.setAcceleration(5000.0);
    stepperBig.setMaxSpeed(5000.0);
    stepperBig.setAcceleration(5000.0);
    
}

void loop()
{
    switch(currentState) {
        case start:
            Serial485.println(" - State: Start");
            currentState = idle;
            break;
        case idle:
            //Serial485.println(" - State: Idle");
            if(newData485) {
                nextDestSmall = bufferData485[currentChar485-2];
                nextDestBig = bufferData485[currentChar485-3];
                Serial485.print("New dest: Small ");
                Serial485.print(nextDestSmall);
                Serial485.print(" Big ");
                Serial485.print(nextDestBig);
                currentChar485 = 0;
                newData485 = false;
                currentState = moveStart;
            }
            break;
        case moveStart:
            //Serial485.println(" - State: moveStart");
            stepperSmall.moveTo(nextDestSmall*100);
            stepperBig.moveTo(nextDestBig*100);
            currentState = move;
            break;
        case move:
            //Serial485.println(" - State: Move");
            // nothing
            
            if ((stepperSmall.distanceToGo() == 0) && (stepperSmall.distanceToGo() == 0)) {
                currentState = moveEnd;
            }
            break;
        case moveEnd:
            //Serial485.println(" - State: moveEnd");
            currentState = idle;
            break;
        default:
            Serial485.println(" - State: Error");
            currentState = start;

    }

    serialEvent485();
    
    stepperSmall.run();
    stepperBig.run();
}

