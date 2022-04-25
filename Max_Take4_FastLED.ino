//APPENDIX A

#include "FastLED.h"

//This is Appendix C
#include "XPOS.h"

#define NUMPIXELS_BODY 527
#define NUMPIXELS_NECK 936

#define DATAPIN_BODY    26
#define CLOCKPIN_BODY   27
#define DATAPIN_NECK    11
#define CLOCKPIN_NECK   13

#define DATA_RATE 6

CRGB ledsBody[NUMPIXELS_BODY];
CRGB ledsNeck[NUMPIXELS_NECK];

void setup() {
  FastLED.addLeds<APA102, DATAPIN_BODY, CLOCKPIN_BODY, BGR, DATA_RATE_MHZ(DATA_RATE)>(ledsBody, NUMPIXELS_BODY);

  FastLED.setTemperature(0xFFD0AA);
  FastLED.show();

  FastLED.addLeds<APA102, DATAPIN_NECK, CLOCKPIN_NECK, BGR, DATA_RATE_MHZ(DATA_RATE)>(ledsNeck, NUMPIXELS_NECK);
  FastLED.setBrightness(10);



  fill_solid(&(ledsBody[0]), NUMPIXELS_BODY, CRGB(0, 0, 0));
  fill_solid(&(ledsNeck[0]), NUMPIXELS_NECK, CRGB(0, 0, 0));
  FastLED.show();

  Serial.begin(115200);
  Serial.println("Ready");


}

byte xPos;
byte yPos;
byte red;
byte grn;
byte blu;

int stripPos;
int indexB;

int loopNeck = 0;
int loopBody = 0;
int loopNeckBark = 0;

int loopme = 0;

int fretVal = 0;
int stringVal = 0;

void loop() {
  getMode();
  //randomShit();

}

void randomShit() {


  if (loopme == 0) {

    drawLin(LOW, BSTART[12], BSTOP[12], 0, 100, 100, 100);
    drawLin(LOW, BSTART[11], BSTOP[11], 0, 100, 100, 100);

    FastLED.show();

    //drawLin(HIGH, XSTART[0], XSTOP[0], 1, 255, 255, 255);
    loopme++;
  }
}


void drawLin(boolean strip, int first, int last, int ypos, int red, int grn, int blu) {
  //strip - 0 for body 1 for neck
  //Inclusive first and last

  //flip[i] transposes the matrix into the lengthwise direction
  if (strip == HIGH) {
    for (int i = first; i < last + 1; i++) {
      ledsNeck[matrix[ypos][i]].setRGB(red, grn, blu);
    }


  } else if (strip == LOW) {
    for (int i = first; i < last + 1; i++) {
      ledsBody[i].setRGB(red, grn, blu);
    }

  }

}

void matrixTesting() {
  int matrixPos = 0;
  for (int i = 0; i < 936; i++) {
    matrixPos = ((i * 6) % 936) + ((i * 6) / 936);
    ledsNeck[matrixPos].setRGB(255, 255, 255);
    FastLED.show();
    //    Serial.print("i: ");
    //    Serial.print(i);
    //    Serial.print(", Pos: ");
    Serial.print(matrixPos);
    Serial.print(", ");
    delay(250);
  }
}


void getMode() {
  if (Serial.available()) {

    byte mode = Serial.read();

    switch (mode) {
      case 0:
        //Both Blank
        fill_solid(&(ledsBody[0]), NUMPIXELS_BODY, CRGB(0, 0, 0));
        fill_solid(&(ledsNeck[0]), NUMPIXELS_NECK, CRGB(0, 0, 0));
        FastLED.show();

        loopNeck = 0;
        loopBody = 0;
        break;

      case 1:
        //Neck Fill
        red = Serial.read();
        grn = Serial.read();
        blu = Serial.read();

        fill_solid(&(ledsNeck[0]), NUMPIXELS_NECK, CRGB(red, grn, blu));
        FastLED.show();

        break;

      //      case 2:
      //        //Neck Matrix
      //        red = Serial.read();
      //        grn = Serial.read();
      //        blu = Serial.read();
      //        xPos = Serial.read();
      //        yPos = Serial.read();
      //
      //        indexB = yPos * 6 + xPos;
      //
      //        ledsNeck[indexB].setRGB(red, grn, blu);
      //
      //        printSerialInfo(mode, indexB);
      //
      //        if (indexB > NUMPIXELS_NECK - 1) {
      //          FastLED.show();
      //        }
      //        break;
      case 2:
        //Neck Matrix
        Serial.readBytes( (char*)(&ledsNeck[loopNeck]), 3);
        loopNeck++;

        if (loopNeck == NUMPIXELS_NECK) {
          loopNeck = 0;
          FastLED.show();
        }
        break;

      case 3:
        //Neck Individual Address
        red = Serial.read();
        grn = Serial.read();
        blu = Serial.read();
        xPos = Serial.read();
        yPos = Serial.read();

        indexB = yPos * 6 + xPos;

        printSerialInfo(mode, indexB);

        ledsNeck[indexB].setRGB(red, grn, blu);
        FastLED.show();
        break;

      case 4:
        //Body Fill
        red = Serial.read();
        grn = Serial.read();
        blu = Serial.read();

        fill_solid(&(ledsBody[0]), NUMPIXELS_BODY, CRGB(red, grn, blu));
        FastLED.show();

        break;

      case 5:

        Serial.readBytes( (char*)(&ledsBody[loopBody]), 3);
        loopBody++;

        if (loopBody == NUMPIXELS_BODY) {
          loopBody = 0;
          FastLED.show();
        }

        break;
      //
      //      case 5:
      //        //Body Matrix
      //        red = Serial.read();
      //        grn = Serial.read();
      //        blu = Serial.read();
      //        xPos = Serial.read();
      //        yPos = Serial.read();
      //
      //        indexB = xPos + 17 * yPos;
      //
      //        ledsBody[indexB].setRGB(red, grn, blu);
      //
      //        if (indexB > NUMPIXELS_BODY - 1) {
      //          FastLED.show();
      //        }
      //        break;

      case 6:
        //Body Individual Address
        red = Serial.read();
        grn = Serial.read();
        blu = Serial.read();
        xPos = Serial.read();
        yPos = Serial.read();

        indexB = xPos + 17 * yPos;

        //printSerialInfo(mode,indexB);

        ledsBody[indexB].setRGB(red, grn, blu);
        FastLED.show();
        break;

      case 7:
        //Both Fill
        red = Serial.read();
        grn = Serial.read();
        blu = Serial.read();

        fill_solid(&(ledsBody[0]), NUMPIXELS_BODY, CRGB(red, grn, blu));
        fill_solid(&(ledsNeck[0]), NUMPIXELS_NECK, CRGB(red, grn, blu));
        FastLED.show();
        break;

      case 8:
        //Neck Multi Fret

        red = Serial.read();
        grn = Serial.read();
        blu = Serial.read();

        fretVal = Serial.read();
        stringVal = Serial.read();

        drawLin(HIGH, XSTART[fretVal], XSTOP[fretVal], stringVal, red, grn, blu);

        loopNeckBark++;

        if (loopNeckBark > 131) {
          loopNeckBark = 0;
          FastLED.show();
        }
        break;


      case 9:
        //String Address

        red = Serial.read();
        grn = Serial.read();
        blu = Serial.read();
        stringVal = Serial.read();

        drawLin(HIGH, XSTART[0], XSTOP[21], stringVal, red, grn, blu);
        drawLin(LOW, BSTART[stringVal], BSTOP[stringVal], 0, red, grn, blu);

        switch (stringVal) {
          case 0:
            drawLin(LOW, BSTART[4], BSTOP[4], 0, red, grn, blu);
            drawLin(LOW, BSTART[5], BSTOP[5], 0, red, grn, blu);
            drawLin(LOW, BSTART[6], BSTOP[6], 0, red, grn, blu);
            drawLin(LOW, BSTART[7], BSTOP[7], 0, red, grn, blu);
            drawLin(LOW, BSTART[13], BSTOP[13], 0, red, grn, blu);
            drawLin(LOW, BSTART[14], BSTOP[14], 0, red, grn, blu);
            drawLin(LOW, BSTART[15], BSTOP[15], 0, red, grn, blu);
            drawLin(LOW, BSTART[22], BSTOP[22], 0, red, grn, blu);
            drawLin(LOW, BSTART[23], BSTOP[23], 0, red, grn, blu);
            drawLin(LOW, BSTART[24], BSTOP[24], 0, red, grn, blu);
            drawLin(LOW, BSTART[25], BSTOP[25], 0, red, grn, blu);

            break;
          case 1:
            drawLin(LOW, BSTART[8], BSTOP[8], 0, red, grn, blu);
            drawLin(LOW, BSTART[16], BSTOP[16], 0, red, grn, blu);
            drawLin(LOW, BSTART[26], BSTOP[26], 0, red, grn, blu);

            break;
          case 2:
            drawLin(LOW, BSTART[0], BSTOP[0], 0, red, grn, blu);
            drawLin(LOW, BSTART[9], BSTOP[9], 0, red, grn, blu);
            drawLin(LOW, BSTART[10], BSTOP[10], 0, red, grn, blu);
            drawLin(LOW, BSTART[18], BSTOP[18], 0, red, grn, blu);
            drawLin(LOW, BSTART[19], BSTOP[19], 0, red, grn, blu);
            drawLin(LOW, BSTART[21], BSTOP[21], 0, red, grn, blu);

            break;
          case 3:
            drawLin(LOW, BSTART[1], BSTOP[1], 0, red, grn, blu);

            break;
          case 4:
            drawLin(LOW, BSTART[12], BSTOP[12], 0, red, grn, blu);
            drawLin(LOW, BSTART[20], BSTOP[20], 0, red, grn, blu);

            break;
          case 5:
            drawLin(LOW, BSTART[11], BSTOP[11], 0, red, grn, blu);
            drawLin(LOW, BSTART[17], BSTOP[17], 0, red, grn, blu);

            FastLED.show();
            break;
        }


        break;

      case 10:
        //Neck Single Fret per string

        red = Serial.read();
        grn = Serial.read();
        blu = Serial.read();

        fretVal = Serial.read();
        stringVal = Serial.read();

        //draw string off
        
          drawLin(HIGH, XSTART[0], XSTOP[21], stringVal, 0, 0, 0);
        


        //draw fret ON
        drawLin(HIGH, XSTART[fretVal], XSTOP[fretVal], stringVal, red, grn, blu);

        loopNeckBark++;

        if (loopNeckBark > 131) {
          loopNeckBark = 0;
          FastLED.show();
        }
        break;
    }



  }
}

void printSerialInfo(byte mode, int dex) {
  Serial.print("mode: ");
  Serial.print(mode);
  Serial.print(", xPos: ");
  Serial.print(xPos);
  Serial.print(", yPos: ");
  Serial.print(yPos);
  Serial.print(", index: ");
  Serial.print(dex);
  Serial.print(", red: ");
  Serial.print(red);
  Serial.print(", grn: ");
  Serial.print(grn);
  Serial.print(", blu: ");
  Serial.println(blu);
}


void blinkBasic(int red, int grn, int blu, int del) {
  fill_solid(&(ledsBody[0]), NUMPIXELS_BODY, CRGB(red, grn, blu));
  fill_solid(&(ledsNeck[0]), NUMPIXELS_NECK, CRGB(red, grn, blu));
  FastLED.show();
  delay(del);
  fill_solid(&(ledsBody[0]), NUMPIXELS_BODY, CRGB(0, 0, 0));
  fill_solid(&(ledsNeck[0]), NUMPIXELS_NECK, CRGB(0, 0, 0));
  FastLED.show();
  delay(del);
}
