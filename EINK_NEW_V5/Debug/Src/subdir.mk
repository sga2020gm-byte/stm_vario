################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/epaper.c \
../Src/general_func.c \
../Src/kalman.c \
../Src/main.c \
../Src/spl06.c \
../Src/stm32f1xx_hal_msp.c \
../Src/stm32f1xx_it.c \
../Src/syscalls.c \
../Src/sysmem.c \
../Src/system_stm32f1xx.c \
../Src/vector_fonts.c 

OBJS += \
./Src/epaper.o \
./Src/general_func.o \
./Src/kalman.o \
./Src/main.o \
./Src/spl06.o \
./Src/stm32f1xx_hal_msp.o \
./Src/stm32f1xx_it.o \
./Src/syscalls.o \
./Src/sysmem.o \
./Src/system_stm32f1xx.o \
./Src/vector_fonts.o 

C_DEPS += \
./Src/epaper.d \
./Src/general_func.d \
./Src/kalman.d \
./Src/main.d \
./Src/spl06.d \
./Src/stm32f1xx_hal_msp.d \
./Src/stm32f1xx_it.d \
./Src/syscalls.d \
./Src/sysmem.d \
./Src/system_stm32f1xx.d \
./Src/vector_fonts.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su Src/%.cyclo: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/epaper.cyclo ./Src/epaper.d ./Src/epaper.o ./Src/epaper.su ./Src/general_func.cyclo ./Src/general_func.d ./Src/general_func.o ./Src/general_func.su ./Src/kalman.cyclo ./Src/kalman.d ./Src/kalman.o ./Src/kalman.su ./Src/main.cyclo ./Src/main.d ./Src/main.o ./Src/main.su ./Src/spl06.cyclo ./Src/spl06.d ./Src/spl06.o ./Src/spl06.su ./Src/stm32f1xx_hal_msp.cyclo ./Src/stm32f1xx_hal_msp.d ./Src/stm32f1xx_hal_msp.o ./Src/stm32f1xx_hal_msp.su ./Src/stm32f1xx_it.cyclo ./Src/stm32f1xx_it.d ./Src/stm32f1xx_it.o ./Src/stm32f1xx_it.su ./Src/syscalls.cyclo ./Src/syscalls.d ./Src/syscalls.o ./Src/syscalls.su ./Src/sysmem.cyclo ./Src/sysmem.d ./Src/sysmem.o ./Src/sysmem.su ./Src/system_stm32f1xx.cyclo ./Src/system_stm32f1xx.d ./Src/system_stm32f1xx.o ./Src/system_stm32f1xx.su ./Src/vector_fonts.cyclo ./Src/vector_fonts.d ./Src/vector_fonts.o ./Src/vector_fonts.su

.PHONY: clean-Src

