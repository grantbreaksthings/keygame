/*
  KeygameInputs.cpp - Library for polling buttons on the Keygame
  April 5th, 2022
  Released into the public domain.
*/

#include "Arduino.h"
#include "KeygameInputs.h"

// Constructor for the SPI implementation
// This uses the SPI bus to shift the data out of the shift register
// SPI stands for Serial Peripheral Interface, and is a hardware 
// interface used to drive serial peripherals (like a parallel to 
// serial shift register used in keygame). SPI is pretty fast, very
// simple to use, and is supported by many chips. The screen on the
// keygame also uses SPI, but it is not very well behaved and doesn't
// like to share the SPI bus. Usually, many peripherals can share the
// SPI bus.
KeygameInputs::KeygameInputs(const int shiftLoad = D6, const int paddle = A2){
  _shiftLoad = shiftLoad;
  _paddle = paddle;
  // Set up the paddle for analog reads
  pinMode(_paddle, INPUT);
  // Set up the shift/load pin
  // High is shift, low is load
  pinMode(_shiftLoad, OUTPUT);
  digitalWrite(_shiftLoad, LOW);
  // Set up the MISO pin
  pinMode(MISO, INPUT);
  // Set up the SCK pin
  pinMode(SCK, OUTPUT);
  // Clear the bitbang flag
  _bitbang = false;
}

// Constructor for the bit-bang implementation
// This uses GPIOs to shift the data out of the shift register.
// Bit banging is a term for implementing a hardware interface
// using software and GPIOs. It is slow and often a last resort.
// Since the Keygame screen is not sharing the SPI bus, we need
// to bit bang the data out of the shift register for the 
// buttons
KeygameInputs::KeygameInputs(){
  _shiftLoad = D6;
  _clock = D5;
  _data = D4;
  _paddle = A2;
  // Set up the paddle for analog reads
  pinMode(_paddle, INPUT);
  // Set up the shift/load pin
  // High is shift, low is load
  pinMode(_shiftLoad, OUTPUT);
  digitalWrite(_shiftLoad, LOW);
  // Set up the data pin
  pinMode(_data, INPUT);
  // Set up the clock pin
  pinMode(_clock, OUTPUT);
  // Set the bitbang flag
  _bitbang = true;
}

// Constructor for the bit-bang implementation with custom buttons
KeygameInputs::KeygameInputs(const int shiftLoad = D6, const int data = D4, const int clk = D5, const int paddle = A2){
  _shiftLoad = shiftLoad;
  _clock = clk;
  _data = data;
  _paddle = paddle;
  // Set up the paddle for analog reads
  pinMode(_paddle, INPUT);
  // Set up the shift/load pin
  // High is shift, low is load
  pinMode(_shiftLoad, OUTPUT);
  digitalWrite(_shiftLoad, LOW);
  // Set up the data pin
  pinMode(_data, INPUT);
  // Set up the clock pin
  pinMode(_clock, OUTPUT);
  digitalWrite(_clock, LOW);
  // Set the bitbang flag
  _bitbang = true;
}

// Read the current position of the paddle
int KeygameInputs::readPaddle(){
  return analogRead(this->_paddle);
}

// Read the raw data out of the button shift register
// This will use the SPI interface if the constructor
// set up SPI, or the bit bang interface if the 
// constructor set that up
byte KeygameInputs::rawRead(){
  // Latch the data with shift/load
  digitalWrite(this->_shiftLoad, HIGH);
  byte incoming = 0;
  if (!this->_bitbang){
    // Shift a byte in with the SPI interface
    incoming = shiftIn(MISO, SCK, MSBFIRST);
  }
  else{
    // Shift a byte in with the bitbang interface
    incoming = this->_bbShiftIn();
  }
  // Unlatch
  digitalWrite(this->_shiftLoad, LOW);
  // Clean up the data we got back so it's idiot proof
  return (incoming >> 1) & 0x3F;
}

// This is the bit bang implementation of SPI
// It is slower than SPI, but allows us to 
// leave the SPI bus alone and connect the
// button shift registers to any GPIO pins
byte KeygameInputs::_bbShiftIn(){
  byte ret = 0;
  uint8_t i = 7;
  // This do while loop shifts a byte out of the shift register
  do{
    // Pulse the clock (set it high, then low)
    // This will shift a bit out of the shift register and 
    // onto the data pin
    digitalWrite(this->_clock, HIGH);
    digitalWrite(this->_clock, LOW);
    // Read the current status of the data pin and save
    // it to the return value in its proper place
    ret = ret | ( digitalRead(this->_data) << i );
    i--;
  }while(i);
  
  return ret;
}

bool KeygameInputs::pressed(byte button){
  return this->rawRead() & button;
}

bool KeygameInputs::upPressed(){
  return this->rawRead() & KEYGAME_BTN_UP;
}

bool KeygameInputs::downPressed(){
  return this->rawRead() & KEYGAME_BTN_DOWN;
}

bool KeygameInputs::leftPressed(){
  return this->rawRead() & KEYGAME_BTN_LEFT;
}

bool KeygameInputs::rightPressed(){
  return this->rawRead() & KEYGAME_BTN_RIGHT;
}

bool KeygameInputs::aPressed(){
  return this->rawRead() & KEYGAME_BTN_A;
}

bool KeygameInputs::bPressed(){
  return this->rawRead() & KEYGAME_BTN_B;
}
