################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/xemacps_example_intr_dma.c \
../src/xemacps_example_util.c 

OBJS += \
./src/xemacps_example_intr_dma.o \
./src/xemacps_example_util.o 

C_DEPS += \
./src/xemacps_example_intr_dma.d \
./src/xemacps_example_util.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v8 gcc compiler'
	aarch64-none-elf-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -IC:/Users/ask_m/workspace/01_ether_wrapper/export/01_ether_wrapper/sw/01_ether_wrapper/standalone_psu_cortexa53_0/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


