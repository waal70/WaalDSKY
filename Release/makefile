################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ..\makefile.init

RM := rm -f

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include libraries\Wire\src\utility\subdir.mk
-include libraries\Wire\src\subdir.mk
-include libraries\TinyGPSPlus\src\subdir.mk
-include libraries\SPI\src\subdir.mk
-include libraries\RTClib\src\subdir.mk
-include libraries\LedControl\src\subdir.mk
-include libraries\FireTimer\src\subdir.mk
-include libraries\EveryTimer\src\subdir.mk
-include libraries\DFPlayerMini_Fast\src\subdir.mk
-include libraries\Adafruit_NeoPixel\subdir.mk
-include libraries\Adafruit_BusIO\subdir.mk
-include core\core\subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ..\makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
AR += \
C:\Users\awaal\Documents\sloeber-workspace\WaalDSKY\Release\arduino.ar \

ELF += \
WaalDSKY.elf \

HEX += \
WaalDSKY.hex \



#bootloaderTest
BurnBootLoader: 
	@echo trying to burn bootloader ${bootloader.tool}
	${tools.${bootloader.tool}.erase.pattern}
	${tools.${bootloader.tool}.bootloader.pattern}

uploadWithBuild: all
	@echo trying to build and upload with upload tool ${upload.tool}
	${tools.${upload.tool}.upload.pattern}

uploadWithoutBuild: 
	@echo trying to upload without build with upload tool ${upload.tool}
	${tools.${upload.tool}.upload.pattern}
    
uploadWithProgrammerWithBuild: all
	@echo trying to build and upload with programmer ${program.tool}
	${tools.${program.tool}.program.pattern}

uploadWithProgrammerWithoutBuild: 
	@echo trying to upload with programmer ${program.tool} without build
	${tools.${program.tool}.program.pattern}

# All Target
all: WaalDSKY

# Tool invocations
WaalDSKY: $(HEX)
	@echo 'Building target: $@'
	@echo 'Druk de grote af:'
	"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\tools\avr-gcc\7.3.0-atmel3.6.1-arduino7/bin/avr-size" -A "C:\Users\awaal\Documents\sloeber-workspace\WaalDSKY\Release/WaalDSKY.elf"
	@echo 'Finished building target: $@'
	@echo ' '

C:\Users\awaal\Documents\sloeber-workspace\WaalDSKY\Release\arduino.ar: $(AR_OBJ)
	@echo 'Start de archief bouwer'
	"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\tools\avr-gcc\7.3.0-atmel3.6.1-arduino7/bin/avr-gcc-ar" rcs     C:\Users\awaal\Documents\sloeber-workspace\WaalDSKY\Release/arduino.ar $(AR_OBJ)
	@echo 'Finished building: $@'
	@echo ' '

WaalDSKY.elf: $(LINK_OBJ) $(AR)
	@echo 'Start de samenvoeger'
	"C:\Users\awaal\Sloeber\arduinoPlugin\packages\arduino\tools\avr-gcc\7.3.0-atmel3.6.1-arduino7/bin/avr-gcc" -w -Os -g -flto -fuse-linker-plugin -Wl,--gc-sections -mmcu=atmega328p   -o "C:\Users\awaal\Documents\sloeber-workspace\WaalDSKY\Release/WaalDSKY.elf"   $(LINK_OBJ)    C:\Users\awaal\Documents\sloeber-workspace\WaalDSKY\Release/arduino.ar  "-LC:\Users\awaal\Documents\sloeber-workspace\WaalDSKY\Release" -lm
	@echo 'Finished building: $@'
	@echo ' '

WaalDSKY.hex: $(ELF)
	@echo 'Voer alle objcopy opdrachten uit'
	${recipe.objcopy.eep.pattern}
	${recipe.objcopy.hex.pattern}
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(C_UPPER_DEPS)$(PDE_DEPS)$(C_DEPS)$(AR)$(CC_DEPS)$(AR_OBJ)$(C++_DEPS)$(LINK_OBJ)$(CXX_DEPS)$(ASM_DEPS)$(HEX)$(INO_DEPS)$(SIZEDUMMY)$(S_UPPER_DEPS)$(ELF)$(CPP_DEPS)
	-@echo ' '

.PHONY: all clean dependents

-include ..\makefile.targets
