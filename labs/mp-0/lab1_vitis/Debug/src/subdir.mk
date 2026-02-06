################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/NESCore_Callback.c \
../src/bmp_misc.c \
../src/cyclone_checker.c \
../src/helloworld.c \
../src/nes_bootloader.c \
../src/platform.c \
../src/utils.c \
../src/vga_test.c \
../src/wav_misc.c 

OBJS += \
./src/NESCore_Callback.o \
./src/bmp_misc.o \
./src/cyclone_checker.o \
./src/helloworld.o \
./src/nes_bootloader.o \
./src/platform.o \
./src/utils.o \
./src/vga_test.o \
./src/wav_misc.o 

C_DEPS += \
./src/NESCore_Callback.d \
./src/bmp_misc.d \
./src/cyclone_checker.d \
./src/helloworld.d \
./src/nes_bootloader.d \
./src/platform.d \
./src/utils.d \
./src/vga_test.d \
./src/wav_misc.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -IC:/Users/buenting/cpre4880/labs/mp-0/design_1_wrapper/export/design_1_wrapper/sw/design_1_wrapper/domain_ps7_cortexa9_0/bspinclude/include -I"C:\Users\buenting\cpre4880\labs\mp-0\lab1_vitis\src\xilsd" -I"C:\Users\buenting\cpre4880\labs\mp-0\lab1_vitis\src" -I"C:\Users\buenting\cpre4880\labs\mp-0\lab1_vitis\src\NESCore" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


