# WaalDSKY

My version for the OpenDSKY - Apollo Guidance Computer

OpenDSKY is a trademark of S&T GeoTronics LLC  https://opendsky.com

This repository was based off of https://github.com/scottpav/OpenDSKY

Where possible, it follows the Apollo 11 Flight Plan: https://www.nasa.gov/specials/apollo50th/pdf/a11final-fltpln.pdf
Where possible, it mimics the Apollo 11 AGC, using the excellent simulator: https://www.ibiblio.org/apollo/

## Functions implemented

| Verb | Noun | Function |
|:-------------:|:-------------:| -----|
| 16 | 17 | Display IMU Gyro XYZ |
| 16 | 19 | Display Date(Month/Day) & Time |
| 16 | 36 | Read Time From RTC |
| 16 | 43 | Display GPS Position & Altitude |
| 16 | 68 | Apollo 11 Lunar Landing Simulation |
| 21 | 98 | Play a sound from table below | 
| 35 | 00 | Lamp Test |
| 37 | 06 | Standby-mode (PRO to proceed) |

## MP3 files on the SD-card:
The software makes reference to the following mp3-files.

They may be obtained from NASA: https://www.nasa.gov/connect/sounds/index.html#Apollo

Some of the sounds are from Discovery: https://www.nasa.gov/connect/sounds/index.html#Discovery

| Filename | Description | Order according to ACG |
|:-------------:|:-------------|:-------------:| 
| 1.mp3 | "We choose to go to the moon" | 1 |
| 2.mp3 | "You're go for landing" | 4 | 
| 3.mp3 | Alarm, beeps, alarm (long) | 5 | 
| 4.mp3 | "Houston, we've had a problem here" | 6 | 
| 5.mp3 | Apollo 12 - Cardiac Sim | 8 | 
| 6.mp3 | Apollo 12 - All Weather Testing | 9 | 
| 7.mp3 | Discovery - APU shutdown | 10 |
| 8.mp3 | Discovery - Computers are in control | 11 | 
| 9.mp3 | Discovery - go at throttle up | 12 | 
| 10.mp3 | Apollo 11: We have a lift-off | 13 | 
| 11.mp3 | "T-minus 10,9,8,7 and we have main engines start" | 14 | 
| 62.mp3 | "We choose to go to the moon" - alt | 7 | 
| 68.mp3 | "The Eagle has landed" + Houston response | 15 | 
| 69.mp3 | "The Eagle has landed" | 2 |
| 70.mp3 | "Houston we've had a problem, main B bus undervolt" | 3 | 


## Required Libraries
> DFPlayerMiniFast (Nano TX -> DFPlayer pin2): https://github.com/scottpav/DFPlayerMini_Fast

> Adafruit NeoPixel Library: https://github.com/adafruit/Adafruit_NeoPixel

> Led Control: https://github.com/wayoda/LedControl

> RTCLib: https://github.com/adafruit/RTClib

## Design stuff

This heading details some of the design decisions taken

* Initial State: Progam condition light: yellow
* Initial State: Verb and Noun code display, Progam number display: green

## DSKY interface names
[![DSKY interface](https://upload.wikimedia.org/wikipedia/commons/f/f1/Apollo_DSKY_interface.svg)](https://en.wikipedia.org/wiki/Apollo_Guidance_Computer#DSKY_interface)

