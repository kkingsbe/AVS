################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/lib/led_strip.c \
../Core/Src/lib/ws2813b_controller.c 

CPP_SRCS += \
../Core/Src/lib/reversable_pwm_motor.cpp 

C_DEPS += \
./Core/Src/lib/led_strip.d \
./Core/Src/lib/ws2813b_controller.d 

OBJS += \
./Core/Src/lib/led_strip.o \
./Core/Src/lib/reversable_pwm_motor.o \
./Core/Src/lib/ws2813b_controller.o 

CPP_DEPS += \
./Core/Src/lib/reversable_pwm_motor.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/lib/%.o Core/Src/lib/%.su Core/Src/lib/%.cyclo: ../Core/Src/lib/%.c Core/Src/lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/lib/%.o Core/Src/lib/%.su Core/Src/lib/%.cyclo: ../Core/Src/lib/%.cpp Core/Src/lib/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-lib

clean-Core-2f-Src-2f-lib:
	-$(RM) ./Core/Src/lib/led_strip.cyclo ./Core/Src/lib/led_strip.d ./Core/Src/lib/led_strip.o ./Core/Src/lib/led_strip.su ./Core/Src/lib/reversable_pwm_motor.cyclo ./Core/Src/lib/reversable_pwm_motor.d ./Core/Src/lib/reversable_pwm_motor.o ./Core/Src/lib/reversable_pwm_motor.su ./Core/Src/lib/ws2813b_controller.cyclo ./Core/Src/lib/ws2813b_controller.d ./Core/Src/lib/ws2813b_controller.o ./Core/Src/lib/ws2813b_controller.su

.PHONY: clean-Core-2f-Src-2f-lib

