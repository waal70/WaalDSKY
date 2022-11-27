#ifndef SOUND_H
#define SOUND_H


typedef enum TRACKS_ENUM
{
		NO_SOUND,
		JFK,
    EAGLE_SHORT,
		PROBLEM,
		GO_LANDING,
    ALARM,
    PROBLEM_SHORT,
    JFK_ALT,
    CARDIO,
    ALLWEATHER,
    APU,
    COMPUTERS,
    THROTTLE,
    COUNTDOWN,
    COUNTDOWN_FEMALE,
    EAGLE,
    NUM_TRACKS
}TracksEnum;

extern void soundSetup(void);
extern void playTrack(uint16_t track);
#endif
