################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FATFS/Target/bsp_driver_sd.c \
../FATFS/Target/fatfs_platform.c \
../FATFS/Target/sd_diskio.c \
../FATFS/Target/usbh_diskio.c \
../FATFS/Target/user_diskio.c 

OBJS += \
./FATFS/Target/bsp_driver_sd.o \
./FATFS/Target/fatfs_platform.o \
./FATFS/Target/sd_diskio.o \
./FATFS/Target/usbh_diskio.o \
./FATFS/Target/user_diskio.o 

C_DEPS += \
./FATFS/Target/bsp_driver_sd.d \
./FATFS/Target/fatfs_platform.d \
./FATFS/Target/sd_diskio.d \
./FATFS/Target/usbh_diskio.d \
./FATFS/Target/user_diskio.d 


# Each subdirectory must supply rules for building sources it contributes
FATFS/Target/bsp_driver_sd.o: ../FATFS/Target/bsp_driver_sd.c FATFS/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../USB_HOST/App -I../FATFS/App -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Drivers/u8g2 -I../Drivers/CMSIS/Include -I../Core/Inc -I../FATFS/Target -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"FATFS/Target/bsp_driver_sd.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
FATFS/Target/fatfs_platform.o: ../FATFS/Target/fatfs_platform.c FATFS/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../USB_HOST/App -I../FATFS/App -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Drivers/u8g2 -I../Drivers/CMSIS/Include -I../Core/Inc -I../FATFS/Target -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"FATFS/Target/fatfs_platform.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
FATFS/Target/sd_diskio.o: ../FATFS/Target/sd_diskio.c FATFS/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../USB_HOST/App -I../FATFS/App -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Drivers/u8g2 -I../Drivers/CMSIS/Include -I../Core/Inc -I../FATFS/Target -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"FATFS/Target/sd_diskio.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
FATFS/Target/usbh_diskio.o: ../FATFS/Target/usbh_diskio.c FATFS/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../USB_HOST/App -I../FATFS/App -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Drivers/u8g2 -I../Drivers/CMSIS/Include -I../Core/Inc -I../FATFS/Target -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"FATFS/Target/usbh_diskio.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
FATFS/Target/user_diskio.o: ../FATFS/Target/user_diskio.c FATFS/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../USB_HOST/App -I../FATFS/App -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Drivers/u8g2 -I../Drivers/CMSIS/Include -I../Core/Inc -I../FATFS/Target -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"FATFS/Target/user_diskio.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

