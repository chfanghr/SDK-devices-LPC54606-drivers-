INCLUDE(CMakeForceCompiler)

CMAKE_MINIMUM_REQUIRED(VERSION 3.15)

SET(CMAKE_STATIC_LIBRARY_PREFIX)
SET(CMAKE_STATIC_LIBRARY_SUFFIX)

SET(CMAKE_EXECUTABLE_LIBRARY_PREFIX)
SET(CMAKE_EXECUTABLE_LIBRARY_SUFFIX)

INCLUDE(CompilerFlags.cmake)
INCLUDE(SDKLibraries.cmake)

ADD_DEFINITIONS()
ADD_LIBRARY(config config/board.h config/board.c
        config/clock_config.h config/clock_config.c
        config/peripherals.h config/peripherals.c
        config/pin_mux.h config/pin_mux.c)

ADD_EXECUTABLE(main.elf main.cpp)

TARGET_LINK_LIBRARIES(main.elf -Wl,--start-group m c gcc nosys power_softabi config system
        fsl_clock fsl_debug_console serial_manager uart fsl_usart fsl_str fsl_reset fsl_flexcomm)