################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:\Users\awaal\Documents\Arduino\libraries\FireTimer\src\FireTimer.cpp 

LINK_OBJ += \
.\libraries\FireTimer\src\FireTimer.cpp.o 

CPP_DEPS += \
.\libraries\FireTimer\src\FireTimer.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries\FireTimer\src\FireTimer.cpp.o: C:\Users\awaal\Documents\Arduino\libraries\FireTimer\src\FireTimer.cpp
	@echo 'Building file: $<'
	@echo 'Start de C++ bouw'
	"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\tools\avr-gcc\7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR     -I"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.8.6\cores\arduino" -I"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.8.6\variants\eightanaloginputs" -I"C:\Users\awaal\Documents\Arduino\libraries\LedControl\src" -I"C:\Users\awaal\Documents\Arduino\libraries\RTClib\src" -I"C:\Users\awaal\Documents\Arduino\libraries\DFPlayerMini_Fast\src" -I"C:\Users\awaal\Documents\Arduino\libraries\TinyGPSPlus\src" -I"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.8.6\libraries\Wire\src" -I"C:\Users\awaal\Sloeber\arduinoPlugin\libraries\EveryTimer\1.1.1\src" -I"C:\Users\awaal\Sloeber\arduinoPlugin\libraries\Adafruit_NeoPixel\1.10.7" -I"C:\Users\awaal\Documents\Arduino\libraries\FireTimer\src" -I"C:\Users\awaal\Documents\Arduino\libraries\Adafruit_BusIO" -I"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.8.6\libraries\SPI\src" -I"C:\Users\awaal\Documents\Arduino\libraries\arduino-timer\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '


