################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../APP/main.c 

OBJS += \
./APP/main.o 

C_DEPS += \
./APP/main.d 


# Each subdirectory must supply rules for building sources it contributes
APP/%.o: ../APP/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\DIO_TEST\APP" -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\DIO_TEST\HAL\PB" -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\DIO_TEST\HAL\PB" -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\DIO_TEST\HAL\SSD" -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\DIO_TEST\LED" -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\DIO_TEST\MCAL" -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\DIO_TEST\MCAL\DIO" -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\DIO_TEST\HAL" -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\DIO_TEST\LED" -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\DIO_TEST\LIB" -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\DIO_TEST\MCAL" -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\DIO_TEST\MCAL\DIO" -Wall -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


