#ifndef KEYGAMEINPUTS_H
#define KEYGAMEINPUTS_H

#include "Arduino.h"

#define KEYGAME_BTN_UP    0b1
#define KEYGAME_BTN_DOWN  0b10
#define KEYGAME_BTN_LEFT  0b100
#define KEYGAME_BTN_RIGHT 0b1000
#define KEYGAME_BTN_A     0b10000
#define KEYGAME_BTN_B     0b100000

class KeygameInputs
{
  public:
    // Default constructor that instantiates the buttons and uses them in bit bang mode
    KeygameInputs();
    // Constructor that allows you to specify which pin being used for shiftLoad with SPI
    KeygameInputs(const int shiftLoad, const int paddle);
    // Constructor that allows you to specify which pins are being used for bit bang
    KeygameInputs(const int shiftLoad, const int data, const int clk, const int paddle);
    // Read the current position of the paddle
    int readPaddle();
    // Read out the contents of the shift register used to store the button states
    byte rawRead();
    // Check to see if a given button has been pressed using button bitmasks
    bool pressed(const byte button);
    // Check to see if the up button has been pressed
    bool upPressed();
    // Check to see if the down button has been pressed
    bool downPressed();
    // Check to see if the left button has been pressed
    bool leftPressed();
    // Check to see if the right button has been pressed
    bool rightPressed();
    // Check to see if the A button has been pressed
    bool aPressed();
    // Check to see if the B button has been pressed
    bool bPressed();
  private:
    int _shiftLoad;
    int _clock;
    int _data;
    int _paddle;
    bool _bitbang = false;
    byte _bbShiftIn();
};

#endif
