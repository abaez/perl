################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../ch3/3_1/3.1.cpp \
../ch3/3_1/ex1.cpp \
../ch3/3_1/ex2.cpp 

OBJS += \
./ch3/3_1/3.1.o \
./ch3/3_1/ex1.o \
./ch3/3_1/ex2.o 

CPP_DEPS += \
./ch3/3_1/3.1.d \
./ch3/3_1/ex1.d \
./ch3/3_1/ex2.d 


# Each subdirectory must supply rules for building sources it contributes
ch3/3_1/%.o: ../ch3/3_1/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


