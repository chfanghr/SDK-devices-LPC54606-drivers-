INCLUDE_DIRECTORIES(SDK/CMSIS/Include)
INCLUDE_DIRECTORIES(SDK/CMSIS/Driver/Include)
INCLUDE_DIRECTORIES(SDK/devices/LPC54606)
INCLUDE_DIRECTORIES(SDK/devices/LPC54606/cmsis_drivers)
INCLUDE_DIRECTORIES(SDK/devices/LPC54606/drivers)
INCLUDE_DIRECTORIES(SDK/devices/LPC54606/template)
INCLUDE_DIRECTORIES(SDK/devices/LPC54606/utilities)
INCLUDE_DIRECTORIES(SDK/devices/LPC54606/utilities/str)
INCLUDE_DIRECTORIES(SDK/devices/LPC54606/utilities/debug_console)
INCLUDE_DIRECTORIES(SDK/components/button)
INCLUDE_DIRECTORIES(SDK/components/codec/i2c)
INCLUDE_DIRECTORIES(SDK/components/codec/port)
INCLUDE_DIRECTORIES(SDK/components/codec/wm8904)
INCLUDE_DIRECTORIES(SDK/components/flash/nor)
INCLUDE_DIRECTORIES(SDK/components/flash/nor/spifi)
INCLUDE_DIRECTORIES(SDK/components/ft5406)
INCLUDE_DIRECTORIES(SDK/components/gpio)
INCLUDE_DIRECTORIES(SDK/components/i2c)
INCLUDE_DIRECTORIES(SDK/components/led)
INCLUDE_DIRECTORIES(SDK/components/lists)
INCLUDE_DIRECTORIES(SDK/components/mma8652fc)
INCLUDE_DIRECTORIES(SDK/components/osa)
INCLUDE_DIRECTORIES(SDK/components/panic)
INCLUDE_DIRECTORIES(SDK/components/phylan8720a)
INCLUDE_DIRECTORIES(SDK/components/pwm)
INCLUDE_DIRECTORIES(SDK/components/serial_manager)
INCLUDE_DIRECTORIES(SDK/components/timer)
INCLUDE_DIRECTORIES(SDK/components/timer_manager)
INCLUDE_DIRECTORIES(SDK/components/uart)

ADD_LIBRARY(fsl_i2c_cmsis SDK/devices/LPC54606/cmsis_drivers/fsl_i2c_cmsis.h
        SDK/devices/LPC54606/cmsis_drivers/fsl_i2c_cmsis.c)
ADD_LIBRARY(fsl_spi_cmsis SDK/devices/LPC54606/cmsis_drivers/fsl_spi_cmsis.h
        SDK/devices/LPC54606/cmsis_drivers/fsl_spi_cmsis.c)
ADD_LIBRARY(fsl_usart_cmsis SDK/devices/LPC54606/cmsis_drivers/fsl_usart_cmsis.c
        SDK/devices/LPC54606/cmsis_drivers/fsl_usart_cmsis.h)
ADD_LIBRARY(fsl_adc SDK/devices/LPC54606/drivers/fsl_adc.h
        SDK/devices/LPC54606/drivers/fsl_adc.c)
ADD_LIBRARY(fsl_clock SDK/devices/LPC54606/drivers/fsl_clock.h
        SDK/devices/LPC54606/drivers/fsl_clock.c)
ADD_LIBRARY(fsl_common SDK/devices/LPC54606/drivers/fsl_common.h
        SDK/devices/LPC54606/drivers/fsl_common.c)
ADD_LIBRARY(fsl_crc SDK/devices/LPC54606/drivers/fsl_crc.h
        SDK/devices/LPC54606/drivers/fsl_crc.c)
ADD_LIBRARY(fsl_ctimer SDK/devices/LPC54606/drivers/fsl_ctimer.h
        SDK/devices/LPC54606/drivers/fsl_ctimer.c)
ADD_LIBRARY(fsl_dma SDK/devices/LPC54606/drivers/fsl_dma.h
        SDK/devices/LPC54606/drivers/fsl_dma.c)
ADD_LIBRARY(fsl_dmic SDK/devices/LPC54606/drivers/fsl_dmic.h
        SDK/devices/LPC54606/drivers/fsl_dmic.c)
ADD_LIBRARY(fsl_dmic_dma SDK/devices/LPC54606/drivers/fsl_dmic_dma.h
        SDK/devices/LPC54606/drivers/fsl_dmic_dma.c)
ADD_LIBRARY(fsl_eeprom SDK/devices/LPC54606/drivers/fsl_eeprom.h
        SDK/devices/LPC54606/drivers/fsl_eeprom.c)
ADD_LIBRARY(fsl_emc SDK/devices/LPC54606/drivers/fsl_emc.h
        SDK/devices/LPC54606/drivers/fsl_emc.c)
ADD_LIBRARY(fsl_emet SDK/devices/LPC54606/drivers/fsl_emc.h
        SDK/devices/LPC54606/drivers/fsl_emc.c)

#TODO



