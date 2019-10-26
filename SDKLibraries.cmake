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

LINK_DIRECTORIES(SDK/devices/LPC54606/gcc)

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
ADD_LIBRARY(fsl_enet SDK/devices/LPC54606/drivers/fsl_enet.h
        SDK/devices/LPC54606/drivers/fsl_enet.c)
ADD_LIBRARY(fsl_flashiap SDK/devices/LPC54606/drivers/fsl_flashiap.h
        SDK/devices/LPC54606/drivers/fsl_flashiap.c)
ADD_LIBRARY(fsl_flexcomm SDK/devices/LPC54606/drivers/fsl_flexcomm.h
        SDK/devices/LPC54606/drivers/fsl_flexcomm.c)
ADD_LIBRARY(fsl_fmc SDK/devices/LPC54606/drivers/fsl_fmc.h
        SDK/devices/LPC54606/drivers/fsl_fmc.c)
ADD_LIBRARY(fsl_fmeas SDK/devices/LPC54606/drivers/fsl_fmeas.h
        SDK/devices/LPC54606/drivers/fsl_fmeas.c)
ADD_LIBRARY(fsl_gint SDK/devices/LPC54606/drivers/fsl_gint.h
        SDK/devices/LPC54606/drivers/fsl_gint.c)
ADD_LIBRARY(fsl_gpio SDK/devices/LPC54606/drivers/fsl_gpio.h
        SDK/devices/LPC54606/drivers/fsl_gpio.c)
ADD_LIBRARY(fsl_i2c SDK/devices/LPC54606/drivers/fsl_i2c.h
        SDK/devices/LPC54606/drivers/fsl_i2c.c)
ADD_LIBRARY(fsl_i2s SDK/devices/LPC54606/drivers/fsl_i2s.h
        SDK/devices/LPC54606/drivers/fsl_i2s.c)
ADD_LIBRARY(fsl_i2c_dma SDK/devices/LPC54606/drivers/fsl_i2c_dma.h
        SDK/devices/LPC54606/drivers/fsl_i2c_dma.c)
ADD_LIBRARY(fsl_iap SDK/devices/LPC54606/drivers/fsl_iap.h
        SDK/devices/LPC54606/drivers/fsl_iap.c)
ADD_LIBRARY(fsl_inputmux SDK/devices/LPC54606/drivers/fsl_inputmux.h
        SDK/devices/LPC54606/drivers/fsl_inputmux_connections.h
        SDK/devices/LPC54606/drivers/fsl_iocon.h
        SDK/devices/LPC54606/drivers/fsl_inputmux.c)
ADD_LIBRARY(fsl_mcan SDK/devices/LPC54606/drivers/fsl_mcan.h
        SDK/devices/LPC54606/drivers/fsl_mcan.c)
ADD_LIBRARY(fsl_mrt SDK/devices/LPC54606/drivers/fsl_mrt.h
        SDK/devices/LPC54606/drivers/fsl_mrt.c)
ADD_LIBRARY(fsl_pint SDK/devices/LPC54606/drivers/fsl_pint.h
        SDK/devices/LPC54606/drivers/fsl_pint.c)
ADD_LIBRARY(fsl_power SDK/devices/LPC54606/drivers/fsl_power.h
        SDK/devices/LPC54606/drivers/fsl_power.c)
ADD_LIBRARY(fsl_reset SDK/devices/LPC54606/drivers/fsl_reset.h
        SDK/devices/LPC54606/drivers/fsl_reset.c)
ADD_LIBRARY(fsl_rit SDK/devices/LPC54606/drivers/fsl_rit.h
        SDK/devices/LPC54606/drivers/fsl_rit.c)
ADD_LIBRARY(fsl_rtc SDK/devices/LPC54606/drivers/fsl_rtc.h
        SDK/devices/LPC54606/drivers/fsl_rtc.c)
ADD_LIBRARY(fsl_sctimer SDK/devices/LPC54606/drivers/fsl_sctimer.h
        SDK/devices/LPC54606/drivers/fsl_sctimer.c)
ADD_LIBRARY(fsl_sdif SDK/devices/LPC54606/drivers/fsl_sdif.h
        SDK/devices/LPC54606/drivers/fsl_sdif.c)
ADD_LIBRARY(fsl_spi SDK/devices/LPC54606/drivers/fsl_spi.h
        SDK/devices/LPC54606/drivers/fsl_spi.c)
ADD_LIBRARY(fsl_spifi SDK/devices/LPC54606/drivers/fsl_spifi.h
        SDK/devices/LPC54606/drivers/fsl_spifi.c)
ADD_LIBRARY(fsl_spifi_dma SDK/devices/LPC54606/drivers/fsl_spifi_dma.h
        SDK/devices/LPC54606/drivers/fsl_spifi_dma.c)
ADD_LIBRARY(fsl_usart SDK/devices/LPC54606/drivers/fsl_usart.h
        SDK/devices/LPC54606/drivers/fsl_usart.c)
ADD_LIBRARY(fsl_usart_dma SDK/devices/LPC54606/drivers/fsl_usart_dma.h
        SDK/devices/LPC54606/drivers/fsl_usart_dma.c)
ADD_LIBRARY(fsl_utick SDK/devices/LPC54606/drivers/fsl_utick.h
        SDK/devices/LPC54606/drivers/fsl_utick.c)
ADD_LIBRARY(fsl_wwdt SDK/devices/LPC54606/drivers/fsl_wwdt.h
        SDK/devices/LPC54606/drivers/fsl_wwdt.c)
ADD_LIBRARY(fsl_assert SDK/devices/LPC54606/utilities/fsl_assert.c)
ADD_LIBRARY(fsl_notifier SDK/devices/LPC54606/utilities/fsl_notifier.h
        SDK/devices/LPC54606/utilities/fsl_notifier.c)
ADD_LIBRARY(fsl_sbrk SDK/devices/LPC54606/utilities/fsl_sbrk.c)
ADD_LIBRARY(fsl_shell SDK/devices/LPC54606/utilities/fsl_shell.h
        SDK/devices/LPC54606/utilities/fsl_shell.c)
ADD_LIBRARY(fsl_debug_console SDK/devices/LPC54606/utilities/debug_console/fsl_debug_console.h
        SDK/devices/LPC54606/utilities/debug_console/fsl_debug_console.c
        SDK/devices/LPC54606/utilities/debug_console/fsl_debug_console_conf.h)
ADD_LIBRARY(fsl_str SDK/devices/LPC54606/utilities/str/fsl_str.h
        SDK/devices/LPC54606/utilities/str/fsl_str.c)
ADD_LIBRARY(button SDK/components/button/button.h
        SDK/components/button/button.c)
ADD_LIBRARY(serial_manager SDK/components/serial_manager/serial_manager.h
        SDK/components/serial_manager/serial_manager.c
        SDK/components/serial_manager/serial_port_internal.h
        SDK/components/serial_manager/serial_port_swo.h
        SDK/components/serial_manager/serial_port_swo.c
        SDK/components/serial_manager/serial_port_uart.h
        SDK/components/serial_manager/serial_port_uart.c
        SDK/components/serial_manager/serial_port_usb.h
        SDK/components/serial_manager/serial_port_usb.h)
ADD_LIBRARY(uart SDK/components/uart/uart.h
        SDK/components/uart/usart_adapter.c)

ADD_LIBRARY(system SDK/devices/LPC54606/fsl_device_registers.h
        SDK/devices/LPC54606/LPC54606.h
        SDK/devices/LPC54606/LPC54606_features.h
        SDK/devices/LPC54606/system_LPC54606.h
        SDK/devices/LPC54606/system_LPC54606.c
        SDK/devices/LPC54606/gcc/startup_LPC54606.S)

