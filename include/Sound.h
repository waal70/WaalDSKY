#ifndef SOUND_H
#define SOUND_H

#include <DFPlayerMini_Fast.h>

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
extern void playTrack(unsigned int track);
extern void stopMP3(void);
#endif
