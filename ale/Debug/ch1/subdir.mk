################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../ch1/s1.o \
../ch1/s2.o \
../ch1/s3.o \
../ch1/s3x8.o \
../ch1/s4g1.o \
../ch1/s4g2.o \
../ch1/s4g3.o \
../ch1/s4g4.o \
../ch1/s4x10a.o \
../ch1/s4x10b.o \
../ch1/s4x11a.o \
../ch1/s4x11b.o \
../ch1/s4x16.o \
../ch1/s4x17.o \
../ch1/s4x18.o \
../ch1/s4x19.o \
../ch1/s4x20.o \
../ch1/s4x9.o \
../ch1/s5g3.o \
../ch1/s5x21.o \
../ch1/s5x22.o \
../ch1/s5x23.o \
../ch1/s6g1.o \
../ch1/s6x24.o 

CPP_SRCS += \
../ch1/s1eg1.cpp \
../ch1/s1ex1.cpp \
../ch1/s1ex2.cpp \
../ch1/s2eg1.cpp \
../ch1/s2ex3.cpp \
../ch1/s2ex4.cpp \
../ch1/s2ex5.cpp \
../ch1/s2ex6.cpp \
../ch1/s3eg1.cpp \
../ch1/s3x7.cpp \
../ch1/s3x8.cpp \
../ch1/s4g1.cpp \
../ch1/s4g2.cpp \
../ch1/s4g3.cpp \
../ch1/s4g4.cpp \
../ch1/s4x10a.cpp \
../ch1/s4x10b.cpp \
../ch1/s4x11a.cpp \
../ch1/s4x11b.cpp \
../ch1/s4x13a.cpp \
../ch1/s4x13b.cpp \
../ch1/s4x13c.cpp \
../ch1/s4x16.cpp \
../ch1/s4x17.cpp \
../ch1/s4x18.cpp \
../ch1/s4x19.cpp \
../ch1/s4x20.cpp \
../ch1/s4x9.cpp \
../ch1/s5g1.cpp \
../ch1/s5g2.cpp \
../ch1/s5g3.cpp \
../ch1/s5x21.cpp \
../ch1/s5x22.cpp \
../ch1/s5x23.cpp \
../ch1/s625.cpp \
../ch1/s6g1.cpp \
../ch1/s6x24.cpp 

OBJS += \
./ch1/s1eg1.o \
./ch1/s1ex1.o \
./ch1/s1ex2.o \
./ch1/s2eg1.o \
./ch1/s2ex3.o \
./ch1/s2ex4.o \
./ch1/s2ex5.o \
./ch1/s2ex6.o \
./ch1/s3eg1.o \
./ch1/s3x7.o \
./ch1/s3x8.o \
./ch1/s4g1.o \
./ch1/s4g2.o \
./ch1/s4g3.o \
./ch1/s4g4.o \
./ch1/s4x10a.o \
./ch1/s4x10b.o \
./ch1/s4x11a.o \
./ch1/s4x11b.o \
./ch1/s4x13a.o \
./ch1/s4x13b.o \
./ch1/s4x13c.o \
./ch1/s4x16.o \
./ch1/s4x17.o \
./ch1/s4x18.o \
./ch1/s4x19.o \
./ch1/s4x20.o \
./ch1/s4x9.o \
./ch1/s5g1.o \
./ch1/s5g2.o \
./ch1/s5g3.o \
./ch1/s5x21.o \
./ch1/s5x22.o \
./ch1/s5x23.o \
./ch1/s625.o \
./ch1/s6g1.o \
./ch1/s6x24.o 

CPP_DEPS += \
./ch1/s1eg1.d \
./ch1/s1ex1.d \
./ch1/s1ex2.d \
./ch1/s2eg1.d \
./ch1/s2ex3.d \
./ch1/s2ex4.d \
./ch1/s2ex5.d \
./ch1/s2ex6.d \
./ch1/s3eg1.d \
./ch1/s3x7.d \
./ch1/s3x8.d \
./ch1/s4g1.d \
./ch1/s4g2.d \
./ch1/s4g3.d \
./ch1/s4g4.d \
./ch1/s4x10a.d \
./ch1/s4x10b.d \
./ch1/s4x11a.d \
./ch1/s4x11b.d \
./ch1/s4x13a.d \
./ch1/s4x13b.d \
./ch1/s4x13c.d \
./ch1/s4x16.d \
./ch1/s4x17.d \
./ch1/s4x18.d \
./ch1/s4x19.d \
./ch1/s4x20.d \
./ch1/s4x9.d \
./ch1/s5g1.d \
./ch1/s5g2.d \
./ch1/s5g3.d \
./ch1/s5x21.d \
./ch1/s5x22.d \
./ch1/s5x23.d \
./ch1/s625.d \
./ch1/s6g1.d \
./ch1/s6x24.d 


# Each subdirectory must supply rules for building sources it contributes
ch1/%.o: ../ch1/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


