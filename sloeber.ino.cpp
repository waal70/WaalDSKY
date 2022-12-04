#ifdef __IN_ECLIPSE__
//This is a automatic generated file
//Please do not modify this file
//If you touch this file your change will be overwritten during the next build
//This file has been generated on 2022-12-04 20:07:14

#include "Arduino.h"
#include <Adafruit_NeoPixel.h>
#include "LedControl.h"
#include "RTClib.h"
#include <TinyGPS++.h>
#include <Wire.h>
#include <arduino-timer.h>
#include "Program.h"
#include "Sound.h"

void lampit(byte r, byte g, byte b , int lamp) ;
void validateAction() ;
void illuminateWithRGBAndLampNumber(byte r, byte g, byte b, int lamp) ;
void turnOffLampNumber(int lampNumber) ;
void setLamp(int color, int lampNumber) ;
void setDigits();
void clearRegister(int dregister) ;
void setDigits(byte maximum, byte digit, byte value) ;
void flasher() ;
void processIdleMode() ;
void executeIdleMode() ;
void toggleKeyReleaseLamp() ;
void setError (unsigned int errorType);
void clearSpecificError (unsigned int errorType) ;
void clearAllErrors ();
bool isAnyError();
bool isError (unsigned int errorType) ;
void processVerbInputMode() ;
void executeVerbInputMode() ;
void processNounInputMode() ;
void executeNounInputMode() ;
void executeProgramInputMode() ;
void processProgramInputMode() ;
void executeLampTestModeWithDuration(int durationInMilliseconds) ;
void startupsequence(int durationInMilliseconds) ;
void actionPleasePerform() ;
void actionApollo13Startup() ;
void actionStandbyMode();
void actionIdleMode() ;
void actionCountUpTimer() ;
void actionReadTime() ;
void actionReadGPS() ;
void actionSetTime() ;
void actionSetDate() ;
void actionSelectAudioclip() ;
void flashUplinkAndComputerActivityRandomly() ;
void readIMU(int imumode) ;
void actionReadIMU(int imumode) ;
void compAct();
void setInitialState() ;
void actionPlaySelectedAudioclip(int clipnum) ;
void checkClockIndic() ;
void checkStatusLightToggles();
void setup() ;
void loop() ;

#include "WaalDSKY.ino"


#endif
