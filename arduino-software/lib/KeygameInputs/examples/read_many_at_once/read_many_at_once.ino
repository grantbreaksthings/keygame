#include <KeygameButtons.h>

KeygameButtons buttons;

void setup() {
  // open the serial port at 9600 bps:
  Serial.begin(9600); 
}


void loop() {
  if(buttons.upPressed()){
    Serial.println("Pressed up!");
  }
  if(buttons.downPressed()){
    Serial.println("Pressed down!");
  }
  if(buttons.leftPressed()){
    Serial.println("Pressed left!");
  }
  if(buttons.rightPressed()){
    Serial.println("Pressed right!");
  }

  if(buttons.aPressed()){
    Serial.println("Pressed A!");
  }
  if(buttons.bPressed()){
    Serial.println("Pressed B!");
  }
}
