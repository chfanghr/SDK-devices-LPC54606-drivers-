INCLUDE(CMakeForceCompiler)

CMAKE_MINIMUM_REQUIRED(VERSION 3.15)

SET(CMAKE_STATIC_LIBRARY_PREFIX)
SET(CMAKE_STATIC_LIBRARY_SUFFIX)

SET(CMAKE_EXECUTABLE_LIBRARY_PREFIX)
SET(CMAKE_EXECUTABLE_LIBRARY_SUFFIX)

INCLUDE(CompilerFlags.cmake)
INCLUDE(SDKLibraries.cmake)

ADD_LIBRARY(common common/board.h common/board.c
        common/clock_config.h common/clock_config.c
        common/peripherals.h common/peripherals.c
        common/pin_mux.h common/pin_mux.c)