################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../ch2/c2s1x1.cpp \
../ch2/c2s2x10a.cpp \
../ch2/c2s2x10b.cpp \
../ch2/c2s2x7.cpp \
../ch2/c2s3g1.cpp \
../ch2/c2s3g2.cpp \
../ch2/c2s3g3.cpp \
../ch2/c2s3g4.cpp \
../ch2/c2s3g5.cpp \
../ch2/c2s3g6.cpp \
../ch2/c2s3g7.cpp \
../ch2/c2s3x11.cpp \
../ch2/c2s3x12.cpp \
../ch2/c2s3x14.cpp \
../ch2/c2s3x15.cpp \
../ch2/c2s3x17.cpp \
../ch2/c2s3x18.cpp \
../ch2/c2s3x19.cpp \
../ch2/c2s3x20.cpp \
../ch2/c2s3x21.cpp \
../ch2/c2s4g1.cpp \
../ch2/c2s4x22.cpp \
../ch2/c2s4x23.cpp \
../ch2/c2s5g1.cpp \
../ch2/c2s5x24.cpp \
../ch2/c2s5x26.cpp \
../ch2/c2s5x27.cpp \
../ch2/c2s6g1.cpp \
../ch2/c2s7g1.cpp \
../ch2/c2s8x28.cpp \
../ch2/c2s8x29.cpp \
../ch2/c2s8x30.cpp \
../ch2/c2s9x31.cpp 

OBJS += \
./ch2/c2s1x1.o \
./ch2/c2s2x10a.o \
./ch2/c2s2x10b.o \
./ch2/c2s2x7.o \
./ch2/c2s3g1.o \
./ch2/c2s3g2.o \
./ch2/c2s3g3.o \
./ch2/c2s3g4.o \
./ch2/c2s3g5.o \
./ch2/c2s3g6.o \
./ch2/c2s3g7.o \
./ch2/c2s3x11.o \
./ch2/c2s3x12.o \
./ch2/c2s3x14.o \
./ch2/c2s3x15.o \
./ch2/c2s3x17.o \
./ch2/c2s3x18.o \
./ch2/c2s3x19.o \
./ch2/c2s3x20.o \
./ch2/c2s3x21.o \
./ch2/c2s4g1.o \
./ch2/c2s4x22.o \
./ch2/c2s4x23.o \
./ch2/c2s5g1.o \
./ch2/c2s5x24.o \
./ch2/c2s5x26.o \
./ch2/c2s5x27.o \
./ch2/c2s6g1.o \
./ch2/c2s7g1.o \
./ch2/c2s8x28.o \
./ch2/c2s8x29.o \
./ch2/c2s8x30.o \
./ch2/c2s9x31.o 

CPP_DEPS += \
./ch2/c2s1x1.d \
./ch2/c2s2x10a.d \
./ch2/c2s2x10b.d \
./ch2/c2s2x7.d \
./ch2/c2s3g1.d \
./ch2/c2s3g2.d \
./ch2/c2s3g3.d \
./ch2/c2s3g4.d \
./ch2/c2s3g5.d \
./ch2/c2s3g6.d \
./ch2/c2s3g7.d \
./ch2/c2s3x11.d \
./ch2/c2s3x12.d \
./ch2/c2s3x14.d \
./ch2/c2s3x15.d \
./ch2/c2s3x17.d \
./ch2/c2s3x18.d \
./ch2/c2s3x19.d \
./ch2/c2s3x20.d \
./ch2/c2s3x21.d \
./ch2/c2s4g1.d \
./ch2/c2s4x22.d \
./ch2/c2s4x23.d \
./ch2/c2s5g1.d \
./ch2/c2s5x24.d \
./ch2/c2s5x26.d \
./ch2/c2s5x27.d \
./ch2/c2s6g1.d \
./ch2/c2s7g1.d \
./ch2/c2s8x28.d \
./ch2/c2s8x29.d \
./ch2/c2s8x30.d \
./ch2/c2s9x31.d 


# Each subdirectory must supply rules for building sources it contributes
ch2/%.o: ../ch2/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


