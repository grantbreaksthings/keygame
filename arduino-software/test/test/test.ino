

#include <Arduino.h>
#include <U8g2lib.h>

#include <SPI.h>

U8G2_SH1106_128X64_NONAME_F_4W_HW_SPI u8g2(U8G2_R0, /* cs=*/ D7, /* dc=*/ D0, /* reset=*/ D3);

void setup() {
  pinMode(D7, OUTPUT); // Set CS as output
  pinMode(D0, OUTPUT); // Set DC as output
  pinMode(D3, OUTPUT); // Set reset as output
  u8g2.begin();
}

void loop() {
  u8g2.clearBuffer();
  u8g2_uint_t x, y, w2, h2;
  u8g2.setColorIndex(1);
  w2 = u8g2.getWidth();
  h2 = u8g2.getHeight();
  w2 /= 2;
  h2 /= 2;
  for( y = 0; y < h2; y++ ) {
    for( x = 0; x < w2; x++ ) {
      if ( (x + y) & 1 ) {
        u8g2.drawPixel(x,y);
        u8g2.drawPixel(x,y+h2);
        u8g2.drawPixel(x+w2,y);
        u8g2.drawPixel(x+w2,y+h2);
      }
    }
  }
  u8g2.sendBuffer();
}
