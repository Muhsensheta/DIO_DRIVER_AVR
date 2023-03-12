################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LED/LED_prog.c 

OBJS += \
./LED/LED_prog.o 

C_DEPS += \
./LED/LED_prog.d 


# Each subdirectory must supply rules for building sources it contributes
LED/%.o: ../LED/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\DIO_TEST\APP" -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\DIO_TEST\LIB" -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\DIO_TEST\HAL\PB" -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\DIO_TEST\LED" -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\DIO_TEST\MCAL\DIO" -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


