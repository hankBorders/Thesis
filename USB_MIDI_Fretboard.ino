//APPENDIX B

#include <SPI.h>
#include <Adafruit_GFX.h>
#include <Adafruit_DotStarMatrix.h>
#include <Adafruit_DotStar.h>
#include <stdio.h>
#include <stdlib.h>
#include <HardwareSerial.h>

//This is Appendix C
#include "XPOS.h"



#ifndef PSTR
#define PSTR // Make Arduino Due happy
#endif

#define CLOCKPIN 13
#define DATAPIN 11


Adafruit_DotStarMatrix matrixNeck = Adafruit_DotStarMatrix(
                                  (uint8_t)26, (uint8_t)6, 6, 1, DATAPIN, CLOCKPIN,
                                  DS_TILE_TOP + DS_TILE_LEFT + DS_TILE_ROWS + DS_TILE_PROGRESSIVE +
                                  DS_MATRIX_BOTTOM + DS_MATRIX_LEFT + DS_MATRIX_COLUMNS + DS_MATRIX_PROGRESSIVE,
                                  DOTSTAR_BGR);
//Diatonic only
//const uint16_t colors[] = {
//  matrixNeck.Color(0, 0, 0),       //BLACK      0
//  matrixNeck.Color(255, 255, 255), //WHITE      1   Root
//  matrixNeck.Color(255, 0, 0),     //RED        2   min6th
//  matrixNeck.Color(255, 128, 0),   //ORANGE     3   2nd
//  matrixNeck.Color(255, 255, 0),   //YELLOW     4   4th
//  matrixNeck.Color(0, 255, 0),     //GREEN      5   maj3rd
//  matrixNeck.Color(0, 0, 255),     //BLUE       6   5th
//  matrixNeck.Color(255, 0, 255),   //PURPLE     7   maj7th
//
//};

const uint16_t colors[] = {
  //RGB                            //COLOR    //Index   //Interval
  
  matrixNeck.Color(0, 0, 0),       //BLACK      0
  matrixNeck.Color(0, 0, 255),     //BLUE       1       Root
  matrixNeck.Color(255, 0, 255),   //PURPLE     2       min 2nd
  matrixNeck.Color(255, 0, 128),   //Violet     3       maj 2nd
  matrixNeck.Color(255, 0, 0),     //RED        4       min 3rd
  matrixNeck.Color(255, 128, 0),   //ORANGE     5       maj 3rd
  matrixNeck.Color(255, 255, 0),   //YELLOW     6       p 4th
  matrixNeck.Color(128, 255, 0),   //CHARTREUSE 7       tritone
  matrixNeck.Color(0, 255, 0),     //GREEN      8       p 5th
  matrixNeck.Color(0, 255, 128),   //TEAL       9       min 6th
  matrixNeck.Color(0, 255, 255),   //CYAN       10      maj 6th
  matrixNeck.Color(0, 128, 255),   //SKY        11      min 7th
  matrixNeck.Color(255,255,255)    //WHITE      12      maj 7th

};




unsigned char fretVal;

void setup() {
  Serial.begin(115200);
  usbMIDI.setHandleNoteOn(myNoteOn);
  usbMIDI.setHandleNoteOff(myNoteOff);
  usbMIDI.setHandleControlChange(myControlChange);

  matrixNeck.begin();
  matrixNeck.setBrightness(5);

  matrixNeck.fillScreen(colors[0]);
  matrixNeck.show();

}

void loop() {

  usbMIDI.read();

}


void myNoteOn(byte channel, byte note, byte velocity) {

  printNoteOn(channel, note, velocity);

  fretVal = (note - chOffset[channel - 1]);

  matrixNeck.drawLine(XSTART[fretVal], channel - 1, XSTOP[fretVal], channel - 1, colors[1 + (note % 12)]);
  matrixNeck.show();



}

void myNoteOff(byte channel, byte note, byte velocity) {

  printNoteOff(channel, note, velocity);

  if ( note > 0 ) {
    fretVal = (note - chOffset[channel - 1]);

    matrixNeck.drawLine(XSTART[fretVal], channel - 1, XSTOP[fretVal], channel - 1, colors[0]);
    matrixNeck.show();
  }


}

void myControlChange(byte channel, byte control, byte value) {

  printControlChange(channel, control, value);

}



void printNoteOn(byte channel, byte note, byte velocity) {
  Serial.print("Note On, ch=");
  Serial.print(channel, DEC);
  Serial.print(", note=");
  Serial.print(note, DEC);
  Serial.print(", velocity=");
  Serial.println(velocity, DEC);
}

void printNoteOff(byte channel, byte note, byte velocity) {
  Serial.print("Note Off, ch=");
  Serial.print(channel, DEC);
  Serial.print(", note=");
  Serial.print(note, DEC);
  Serial.print(", velocity=");
  Serial.println(velocity, DEC);
}

void printControlChange(byte channel, byte control, byte value) {
  Serial.print("Control Change, ch=");
  Serial.print(channel, DEC);
  Serial.print(", control=");
  Serial.print(control, DEC);
  Serial.print(", value=");
  Serial.println(value, DEC);
}
