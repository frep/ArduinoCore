################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../source/src/CDC.cpp \
../source/src/HID.cpp \
../source/src/HardwareSerial.cpp \
../source/src/IPAddress.cpp \
../source/src/Print.cpp \
../source/src/Stream.cpp \
../source/src/Tone.cpp \
../source/src/USBCore.cpp \
../source/src/WMath.cpp \
../source/src/WString.cpp \
../source/src/main.cpp \
../source/src/new.cpp 

C_SRCS += \
../source/src/WInterrupts.c \
../source/src/wiring.c \
../source/src/wiring_analog.c \
../source/src/wiring_digital.c \
../source/src/wiring_pulse.c \
../source/src/wiring_shift.c 

OBJS += \
./source/src/CDC.o \
./source/src/HID.o \
./source/src/HardwareSerial.o \
./source/src/IPAddress.o \
./source/src/Print.o \
./source/src/Stream.o \
./source/src/Tone.o \
./source/src/USBCore.o \
./source/src/WInterrupts.o \
./source/src/WMath.o \
./source/src/WString.o \
./source/src/main.o \
./source/src/new.o \
./source/src/wiring.o \
./source/src/wiring_analog.o \
./source/src/wiring_digital.o \
./source/src/wiring_pulse.o \
./source/src/wiring_shift.o 

C_DEPS += \
./source/src/WInterrupts.d \
./source/src/wiring.d \
./source/src/wiring_analog.d \
./source/src/wiring_digital.d \
./source/src/wiring_pulse.d \
./source/src/wiring_shift.d 

CPP_DEPS += \
./source/src/CDC.d \
./source/src/HID.d \
./source/src/HardwareSerial.d \
./source/src/IPAddress.d \
./source/src/Print.d \
./source/src/Stream.d \
./source/src/Tone.d \
./source/src/USBCore.d \
./source/src/WMath.d \
./source/src/WString.d \
./source/src/main.d \
./source/src/new.d 


# Each subdirectory must supply rules for building sources it contributes
source/src/%.o: ../source/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I"/Users/frehnerp/Documents/eclipse/ws/Arduino/ArduinoCore/source/inc" -I"/Users/frehnerp/Documents/eclipse/ws/Arduino/ArduinoCore/source/src" -Wall -g2 -gstabs -Os -ffunction-sections -fdata-sections -fno-exceptions -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/src/%.o: ../source/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/Users/frehnerp/Documents/eclipse/ws/Arduino/ArduinoCore/source/src" -I"/Users/frehnerp/Documents/eclipse/ws/Arduino/ArduinoCore/source/inc" -Wall -g2 -gstabs -Os -ffunction-sections -fdata-sections -std=gnu99 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


