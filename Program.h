#ifndef PROGRAM_H
#define PROGRAM_H

enum Action: int {
    actionNone                  = 0,
    displayIMUAttitude          = 1,
    displayRealTimeClock        = 2,
    displayGPS                  = 3,
    displayRangeWith1202Error   = 4,
    setTime                     = 5,
    setDate                     = 6,
    PlayAudioclip               = 7,
    PlaySelectedAudioclip       = 8,
    displayIMUGyro              = 9,
    lunarDescent                = 10,
    countUpTimer                = 11,
    idleMode                    = 12,
    pleasePerform               = 13,
    apollo13Startup             = 14,
    resetAGC                    = 15    
};

enum Mode: int {
    modeIdle                = 0,
    modeInputVerb           = 1,
    modeInputNoun           = 2,
    modeInputProgram        = 3,
    modeLampTest            = 4,
    modeResetAGC            = 5,
    modeStandby             = 6
};

enum ErrorReasons: unsigned int {
	errorNone				= 0,
	errorVerb				= 1,
	errorNoun				= 2,
	errorProgam				= 4,
	errorOther				= 8,
	errorMaster				= 128
};

enum programNumber: int {
    programNone             = 0,
    programJFKAudio         = 62,
    programApollo11Audio    = 69,
    programApollo13Audio    = 70
};

enum lampNumber: int {
    lampNoun                = 0,
    lampProg                = 1,
    lampVerb                = 2,
    lampCompActy            = 3,
    lampTemp                = 4,
    lampGimbalLock          = 5,
    lampProgCond            = 6,
    lampRestart             = 7,
    lampTracker             = 8,
    lampAlt                 = 9,
    lampVel                 = 10,
    lampClk                 = 11,
    lampPosition            = 12,
    lampOprErr              = 13,
    lampKeyRelease          = 14,
    lampSTBY                = 15,
    lampNoAtt               = 16,
    lampUplinkActy          = 17
    
};

enum color: int
{
    green                   = 1,
    white                   = 2,
    yellow                  = 3,
    orange                  = 4,
    blue                    = 5,
    red                     = 6,
    off                     = 7,
    white_dim               = 8
};

enum keyValues: int
{ // symbolic references to individual keys
    keyNone                 = 20,
    keyVerb                 = 10,
    keyNoun                 = 11,
    keyPlus                 = 12,
    keyMinus                = 13,
    keyNumber0              = 0,
    keyNumber1              = 1,
    keyNumber2              = 2,
    keyNumber3              = 3,
    keyNumber4              = 4,
    keyNumber5              = 5,
    keyNumber6              = 6,
    keyNumber7              = 7,
    keyNumber8              = 8,
    keyNumber9              = 9,
    keyClear                = 18,
    keyProceed              = 14,
    keyRelease              = 16,
    keyEnter                = 15,
    keyReset                = 17
};

enum verbValues: int
{ // Verbs 0,35,36,37,16,21
    verbNone                = 0,
    verbLampTest            = 35, //UNUSED - RELEASE DSKY
    verbResetAGC            = 36, //FRESH START   
    verbChangeProgram       = 37, //CHANGE PROGRAM (MAJOR MODE)
    verbPleasePerform       = 50, //PLEASE PERFORM
    verbDisplayDecimal      = 16, //MONITOR DECIMAL
    verbSetComponent        = 21  //LOAD COMP 1
};

enum nounValues: int 
{ // Nouns 0,17,36,37,43,68,98
    nounNone                = 0,
    nounIdleMode            = 00,
    nounStandby             = 6,
    nounIMUAttitude         = 17,
    nounIMUgyro             = 18,
    nounApollo13StartUp     = 20,
    nounCountUpTimer        = 34,
    nounClockTime           = 36,
    nounDate                = 37,
    nounLatLongAltitude     = 43,
    nounRangeTgoVelocity    = 68,
    nounSelectAudioclip     = 98
};

enum registerDisplayPositions: int 
{ // Display Register Positions
    register1Position       = 4,
    register2Position       = 5,
    register3Position       = 6
};
enum dregister: int
{
     register1              = 1,
     register2              = 2,
     register3              = 3
};

enum imumode: int
{ // imumode Gyro or Accelration
    Gyro                    = 1,
    Accel                   = 0
};

enum inputnumsign: int
{ // imumode Gyro or Accelration
    plus                    = 1,
    minus                   = 0
};


byte mode = modeIdle;
byte modeOld = modeIdle;
byte modeNew = modeIdle;

byte action = actionNone;

byte verb = verbNone;
byte verbOld[2];
byte verbNew[2];

byte noun = nounNone;
byte nounOld[2];
byte nounNew[2];

byte prog = programNone;
byte progOld[2];
byte progNew[2];

byte count = 0;

//contains the key that was pressed
byte keyValue = keyNone;

byte errorReason = errorNone;

//contains the key that was pressed before
byte oldKeyValue = keyNone;

long valueForDisplay[7];
byte digitValue[7][7];

bool stdByToggle = false;
bool printregtoggle = true;

//toggles for specific times: 1000msec, 600msec and 250msec
bool toggle = false;
bool toggle600 = false;
bool toggle250 = false;
bool toggled250 = false;

bool uplink_compact_toggle = true;
bool imutoggle = true;
bool blink = false;

bool globalError = false;

// main flag to signal something has changed
bool newAction = false;

// contains whether a new key was detected
bool newKeyPressed = false;

//TODO: clear this mess
// variable to hold on count up
uint32_t oneSecTimer;
uint32_t pressedTimer2;
int pressedDuration = 0;
int pressedDuration2 = 0;

unsigned long blink_previousMillis = 0;
unsigned long blink_interval = 600;


//byte verbnew[2];
//byte verbold[2];
//byte prognew[2];
//byte progold[2];
//byte nounnew[2];
//byte nounold[2];
//byte inputnum[5];
//int inputnumsign = plus;
//
//bool fresh = true;
//byte currentAction = none;
//byte verb = verbNone;
//byte verb_old = verbNone;
//byte verb_old2 = verbNone;
//bool verb_error = false;
//byte verbNew[2];
//byte verbOld[2];
//byte noun = nounNone;
//bool noun_error = false;
//byte noun_old = nounNone;
//byte noun_old2 = nounNone;
//byte nounNew[2];
//byte nounOld[2];
//byte currentProgram = programNone;
//byte prog = 0;
//byte prog_old = 0;
//byte prog_old2 = 0;
//bool prog_error = false;
//byte progNew[2];
//byte progOld[2];
//bool newProg = false;
//byte count = 0;
//byte oldMode = modeIdle;
//bool toggle = false;

//bool toggle600 = false;
//bool toggle250 = false;
//bool toggled250 = false;
//byte toggle600count = 0;
//byte toggleCount = 0;
//bool alarmStatus = false;
//bool toggle1201 = false;
//bool toggle1202 = false;
//bool error = 0;
//byte audioTrack = 1;
//bool blink = false;
//bool blinkverb = true;
//bool blinknoun = true;
//bool blinkprog = true;
//bool imutoggle = true;
//bool printregtoggle = true;
//bool uplink_compact_toggle = true;
//unsigned long blink_previousMillis = 0;
//const long blink_interval = 600;

//int fwdVelocity = 534;
//int verticalSpeed = -724;
//int radarAltitude = 3231;
//int lat = 0;
//int lon = 0;
//int alt = 0;


// IMU https://github.com/griegerc/arduino-gy521/blob/master/gy521-read-angle/gy521-read-angle.ino
const int ACCEL_OFFSET   = 200;
const int GYRO_OFFSET    = 151;  // 151
const int GYRO_SENSITITY = 131;  // 131 is sensivity of gyro from data sheet
const float GYRO_SCALE   = 0.2; //  0.02 by default - tweak as required
const float GYRO_TEMP_DRIFT   = 0.02; //  0.02 by default - tweak as required
const int GYRO_GRANGE = 2; // Gforce Range
const int ACCEL_SCALE = 16384; // Scalefactor of Accelerometer
const float LOOP_TIME    = 0.15; // 0.1 = 100ms
const int GYRO_OFFSET_X = 2; // change this to your system until gyroCorrX displays 0 if the DSKY sits still
const int GYRO_OFFSET_Y = 0; // change this to your system until gyroCorrY displays 0 if the DSKY sits still
const int GYRO_OFFSET_Z = 0; // change this to your system until gyroCorrZ displays 0 if the DSKY sits still
const int ACC_OFFSET_X = 2; // change this to your system until accAngleX displays 0 if the DSKY sits still
const int ACC_OFFSET_Y = 3; // change this to your system until accAngleY displays 0 if the DSKY sits still
const int ACC_OFFSET_Z = 0;  // change this to your system until accAngleZ displays 0 if the DSKY sits still
int timerSeconds = 0;
int timerMinutes = 0;
int timerHours   = 0;
int globaltimer=0;
bool global_state_1sec=false;
bool global_state_600msec=false;

// GPS Definitions
bool GPS_READ_STARTED = true;
bool gpsread = true;
bool gpsfix = false;

// variables for Time display (10th of a second, 100th of a second)
unsigned long previousMillis = 0;
int oldSecond = 0;
uint32_t flashTimer;
uint32_t pressedTimer;

// This is the 1 second toggle timer
bool toggle_timer(void *argument)
{
  global_state_1sec = !global_state_1sec;
  toggle = !toggle;
  //Serial.println("toggle");
  return true;
}

// 600msec toggle
bool toggle_timer_600(void *argument)
{
  global_state_600msec = !global_state_600msec;
  toggle600 = !toggle600;
  return true;
}

bool toggle_timer_250(void *argument) {
  toggle250 = !toggle250;
  return true;
}

int readKeyboard() {
    int oddRowDividerVoltage1 = 225;
    int oddRowDividerVoltage2 = 370;
    int oddRowDividerVoltage3 = 510;
    int oddRowDividerVoltage4 = 650;
    int oddRowDividerVoltage5 = 790;
    int oddRowDividerVoltage6 = 930;

    int evenRowDividerVoltage1 = 200;
    int evenRowDividerVoltage2 = 330;
    int evenRowDividerVoltage3 = 455;
    int evenRowDividerVoltage4 = 577;
    int evenRowDividerVoltage5 = 700;
    int evenRowDividerVoltage6 = 823;
    int evenRowDividerVoltage7 = 930;

    int value_row1 = analogRead(A0);
    int value_row2 = analogRead(A1);
    int value_row3 = analogRead(A2);

    if ((value_row1 > oddRowDividerVoltage6)
        && (value_row2 > oddRowDividerVoltage6)
        && (value_row3 > oddRowDividerVoltage6))
    {
        return keyNone;  // no key
    }
    // keyboard ~top row
    else if (value_row1 < oddRowDividerVoltage1) return keyVerb;
    else if (value_row1 < oddRowDividerVoltage2) return keyPlus;
    else if (value_row1 < oddRowDividerVoltage3) return keyNumber7;
    else if (value_row1 < oddRowDividerVoltage4) return keyNumber8;
    else if (value_row1 < oddRowDividerVoltage5) return keyNumber9;
    else if (value_row1 < oddRowDividerVoltage6) return keyClear;

    // keyboard ~middle row
    else if (value_row2 < evenRowDividerVoltage1) return keyNoun;
    else if (value_row2 < evenRowDividerVoltage2) return keyMinus;
    else if (value_row2 < evenRowDividerVoltage3) return keyNumber4;
    else if (value_row2 < evenRowDividerVoltage4) return keyNumber5;
    else if (value_row2 < evenRowDividerVoltage5) return keyNumber6;
    else if (value_row2 < evenRowDividerVoltage6) return keyProceed;
    else if (value_row2 < evenRowDividerVoltage7) return keyEnter;

    // keyboard ~bottom row
    else if (value_row3 < oddRowDividerVoltage1) return keyNumber0;
    else if (value_row3 < oddRowDividerVoltage2) return keyNumber1;
    else if (value_row3 < oddRowDividerVoltage3) return keyNumber2;
    else if (value_row3 < oddRowDividerVoltage4) return keyNumber3;
    else if (value_row3 < oddRowDividerVoltage5) return keyRelease;
    else if (value_row3 < oddRowDividerVoltage6) return keyReset;
    else {
    	return keyNone;
        // no key
    }

}
#endif //Program.h
