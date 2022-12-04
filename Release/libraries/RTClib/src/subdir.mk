################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:\Users\awaal\Documents\Arduino\libraries\RTClib\src\RTC_DS1307.cpp \
C:\Users\awaal\Documents\Arduino\libraries\RTClib\src\RTC_DS3231.cpp \
C:\Users\awaal\Documents\Arduino\libraries\RTClib\src\RTC_Micros.cpp \
C:\Users\awaal\Documents\Arduino\libraries\RTClib\src\RTC_Millis.cpp \
C:\Users\awaal\Documents\Arduino\libraries\RTClib\src\RTC_PCF8523.cpp \
C:\Users\awaal\Documents\Arduino\libraries\RTClib\src\RTC_PCF8563.cpp \
C:\Users\awaal\Documents\Arduino\libraries\RTClib\src\RTClib.cpp 

LINK_OBJ += \
.\libraries\RTClib\src\RTC_DS1307.cpp.o \
.\libraries\RTClib\src\RTC_DS3231.cpp.o \
.\libraries\RTClib\src\RTC_Micros.cpp.o \
.\libraries\RTClib\src\RTC_Millis.cpp.o \
.\libraries\RTClib\src\RTC_PCF8523.cpp.o \
.\libraries\RTClib\src\RTC_PCF8563.cpp.o \
.\libraries\RTClib\src\RTClib.cpp.o 

CPP_DEPS += \
.\libraries\RTClib\src\RTC_DS1307.cpp.d \
.\libraries\RTClib\src\RTC_DS3231.cpp.d \
.\libraries\RTClib\src\RTC_Micros.cpp.d \
.\libraries\RTClib\src\RTC_Millis.cpp.d \
.\libraries\RTClib\src\RTC_PCF8523.cpp.d \
.\libraries\RTClib\src\RTC_PCF8563.cpp.d \
.\libraries\RTClib\src\RTClib.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries\RTClib\src\RTC_DS1307.cpp.o: C:\Users\awaal\Documents\Arduino\libraries\RTClib\src\RTC_DS1307.cpp
	@echo 'Building file: $<'
	@echo 'Start de C++ bouw'
	"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\tools\avr-gcc\7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR     -I"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.8.6\cores\arduino" -I"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.8.6\variants\eightanaloginputs" -I"C:\Users\awaal\Documents\Arduino\libraries\LedControl\src" -I"C:\Users\awaal\Documents\Arduino\libraries\RTClib\src" -I"C:\Users\awaal\Documents\Arduino\libraries\DFPlayerMini_Fast\src" -I"C:\Users\awaal\Documents\Arduino\libraries\TinyGPSPlus\src" -I"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.8.6\libraries\Wire\src" -I"C:\Users\awaal\Sloeber\arduinoPlugin\libraries\EveryTimer\1.1.1\src" -I"C:\Users\awaal\Sloeber\arduinoPlugin\libraries\Adafruit_NeoPixel\1.10.7" -I"C:\Users\awaal\Documents\Arduino\libraries\FireTimer\src" -I"C:\Users\awaal\Documents\Arduino\libraries\Adafruit_BusIO" -I"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.8.6\libraries\SPI\src" -I"C:\Users\awaal\Documents\Arduino\libraries\arduino-timer\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\RTClib\src\RTC_DS3231.cpp.o: C:\Users\awaal\Documents\Arduino\libraries\RTClib\src\RTC_DS3231.cpp
	@echo 'Building file: $<'
	@echo 'Start de C++ bouw'
	"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\tools\avr-gcc\7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR     -I"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.8.6\cores\arduino" -I"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.8.6\variants\eightanaloginputs" -I"C:\Users\awaal\Documents\Arduino\libraries\LedControl\src" -I"C:\Users\awaal\Documents\Arduino\libraries\RTClib\src" -I"C:\Users\awaal\Documents\Arduino\libraries\DFPlayerMini_Fast\src" -I"C:\Users\awaal\Documents\Arduino\libraries\TinyGPSPlus\src" -I"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.8.6\libraries\Wire\src" -I"C:\Users\awaal\Sloeber\arduinoPlugin\libraries\EveryTimer\1.1.1\src" -I"C:\Users\awaal\Sloeber\arduinoPlugin\libraries\Adafruit_NeoPixel\1.10.7" -I"C:\Users\awaal\Documents\Arduino\libraries\FireTimer\src" -I"C:\Users\awaal\Documents\Arduino\libraries\Adafruit_BusIO" -I"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.8.6\libraries\SPI\src" -I"C:\Users\awaal\Documents\Arduino\libraries\arduino-timer\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\RTClib\src\RTC_Micros.cpp.o: C:\Users\awaal\Documents\Arduino\libraries\RTClib\src\RTC_Micros.cpp
	@echo 'Building file: $<'
	@echo 'Start de C++ bouw'
	"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\tools\avr-gcc\7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR     -I"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.8.6\cores\arduino" -I"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.8.6\variants\eightanaloginputs" -I"C:\Users\awaal\Documents\Arduino\libraries\LedControl\src" -I"C:\Users\awaal\Documents\Arduino\libraries\RTClib\src" -I"C:\Users\awaal\Documents\Arduino\libraries\DFPlayerMini_Fast\src" -I"C:\Users\awaal\Documents\Arduino\libraries\TinyGPSPlus\src" -I"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.8.6\libraries\Wire\src" -I"C:\Users\awaal\Sloeber\arduinoPlugin\libraries\EveryTimer\1.1.1\src" -I"C:\Users\awaal\Sloeber\arduinoPlugin\libraries\Adafruit_NeoPixel\1.10.7" -I"C:\Users\awaal\Documents\Arduino\libraries\FireTimer\src" -I"C:\Users\awaal\Documents\Arduino\libraries\Adafruit_BusIO" -I"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.8.6\libraries\SPI\src" -I"C:\Users\awaal\Documents\Arduino\libraries\arduino-timer\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\RTClib\src\RTC_Millis.cpp.o: C:\Users\awaal\Documents\Arduino\libraries\RTClib\src\RTC_Millis.cpp
	@echo 'Building file: $<'
	@echo 'Start de C++ bouw'
	"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\tools\avr-gcc\7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR     -I"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.8.6\cores\arduino" -I"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.8.6\variants\eightanaloginputs" -I"C:\Users\awaal\Documents\Arduino\libraries\LedControl\src" -I"C:\Users\awaal\Documents\Arduino\libraries\RTClib\src" -I"C:\Users\awaal\Documents\Arduino\libraries\DFPlayerMini_Fast\src" -I"C:\Users\awaal\Documents\Arduino\libraries\TinyGPSPlus\src" -I"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.8.6\libraries\Wire\src" -I"C:\Users\awaal\Sloeber\arduinoPlugin\libraries\EveryTimer\1.1.1\src" -I"C:\Users\awaal\Sloeber\arduinoPlugin\libraries\Adafruit_NeoPixel\1.10.7" -I"C:\Users\awaal\Documents\Arduino\libraries\FireTimer\src" -I"C:\Users\awaal\Documents\Arduino\libraries\Adafruit_BusIO" -I"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.8.6\libraries\SPI\src" -I"C:\Users\awaal\Documents\Arduino\libraries\arduino-timer\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\RTClib\src\RTC_PCF8523.cpp.o: C:\Users\awaal\Documents\Arduino\libraries\RTClib\src\RTC_PCF8523.cpp
	@echo 'Building file: $<'
	@echo 'Start de C++ bouw'
	"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\tools\avr-gcc\7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR     -I"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.8.6\cores\arduino" -I"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.8.6\variants\eightanaloginputs" -I"C:\Users\awaal\Documents\Arduino\libraries\LedControl\src" -I"C:\Users\awaal\Documents\Arduino\libraries\RTClib\src" -I"C:\Users\awaal\Documents\Arduino\libraries\DFPlayerMini_Fast\src" -I"C:\Users\awaal\Documents\Arduino\libraries\TinyGPSPlus\src" -I"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.8.6\libraries\Wire\src" -I"C:\Users\awaal\Sloeber\arduinoPlugin\libraries\EveryTimer\1.1.1\src" -I"C:\Users\awaal\Sloeber\arduinoPlugin\libraries\Adafruit_NeoPixel\1.10.7" -I"C:\Users\awaal\Documents\Arduino\libraries\FireTimer\src" -I"C:\Users\awaal\Documents\Arduino\libraries\Adafruit_BusIO" -I"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.8.6\libraries\SPI\src" -I"C:\Users\awaal\Documents\Arduino\libraries\arduino-timer\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\RTClib\src\RTC_PCF8563.cpp.o: C:\Users\awaal\Documents\Arduino\libraries\RTClib\src\RTC_PCF8563.cpp
	@echo 'Building file: $<'
	@echo 'Start de C++ bouw'
	"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\tools\avr-gcc\7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR     -I"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.8.6\cores\arduino" -I"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.8.6\variants\eightanaloginputs" -I"C:\Users\awaal\Documents\Arduino\libraries\LedControl\src" -I"C:\Users\awaal\Documents\Arduino\libraries\RTClib\src" -I"C:\Users\awaal\Documents\Arduino\libraries\DFPlayerMini_Fast\src" -I"C:\Users\awaal\Documents\Arduino\libraries\TinyGPSPlus\src" -I"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.8.6\libraries\Wire\src" -I"C:\Users\awaal\Sloeber\arduinoPlugin\libraries\EveryTimer\1.1.1\src" -I"C:\Users\awaal\Sloeber\arduinoPlugin\libraries\Adafruit_NeoPixel\1.10.7" -I"C:\Users\awaal\Documents\Arduino\libraries\FireTimer\src" -I"C:\Users\awaal\Documents\Arduino\libraries\Adafruit_BusIO" -I"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.8.6\libraries\SPI\src" -I"C:\Users\awaal\Documents\Arduino\libraries\arduino-timer\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\RTClib\src\RTClib.cpp.o: C:\Users\awaal\Documents\Arduino\libraries\RTClib\src\RTClib.cpp
	@echo 'Building file: $<'
	@echo 'Start de C++ bouw'
	"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\tools\avr-gcc\7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -w -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR     -I"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.8.6\cores\arduino" -I"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.8.6\variants\eightanaloginputs" -I"C:\Users\awaal\Documents\Arduino\libraries\LedControl\src" -I"C:\Users\awaal\Documents\Arduino\libraries\RTClib\src" -I"C:\Users\awaal\Documents\Arduino\libraries\DFPlayerMini_Fast\src" -I"C:\Users\awaal\Documents\Arduino\libraries\TinyGPSPlus\src" -I"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.8.6\libraries\Wire\src" -I"C:\Users\awaal\Sloeber\arduinoPlugin\libraries\EveryTimer\1.1.1\src" -I"C:\Users\awaal\Sloeber\arduinoPlugin\libraries\Adafruit_NeoPixel\1.10.7" -I"C:\Users\awaal\Documents\Arduino\libraries\FireTimer\src" -I"C:\Users\awaal\Documents\Arduino\libraries\Adafruit_BusIO" -I"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.8.6\libraries\SPI\src" -I"C:\Users\awaal\Documents\Arduino\libraries\arduino-timer\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '


