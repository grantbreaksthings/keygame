
#include <Arduino.h>
// Include the KeygameInputs library
#include <KeygameInputs.h>

// Define a KeygameInputs object using the default constructor
KeygameInputs inputs;

void setup() {
  // open the serial port at 9600 bps:
  Serial.begin(9600); 
}

void loop() {
  // Read the current position of the paddle and print it to serial
  Serial.println(inputs.readPaddle());

  // Check to see if the up button has been pressed
  if(inputs.upPressed()){
    Serial.println("Pressed up!");
  }

  // Check to see if the down button has been pressed
  if(inputs.downPressed()){
    Serial.println("Pressed down!");
  }

  // Check to see if the left button has been pressed
  if(inputs.leftPressed()){
    Serial.println("Pressed left!");
  }

  // Check to see if the right button has been pressed
  if(inputs.rightPressed()){
    Serial.println("Pressed right!");
  }

  // Check to see if the A button has been pressed
  if(inputs.aPressed()){
    Serial.println("Pressed A!");
  }

  // Check to see if the B button has been pressed
  if(inputs.bPressed()){
    Serial.println("Pressed B!");
  }
}
