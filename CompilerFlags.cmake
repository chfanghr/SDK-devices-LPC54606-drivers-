ENABLE_LANGUAGE(ASM)

SET(CMAKE_ASM_FLAGS "${CMAKE_ASM_FLAGS} -D__STARTUP_CLEAR_BSS -Wall -fno-common -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -mthumb -mapcs -mcpu=cortex-m4 -mfloat-abi=softfp -mfpu=fpv4-sp-d16")

SET(CMAKE_ASM_FLAGS_DEBUG "-O0 -g")

SET(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall -fno-common -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -mthumb -mapcs -mcpu=cortex-m4 -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -MMD -MP")

SET(CMAKE_C_FLAGS_DEBUG "-O0 -g")

SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -fno-common -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -mthumb -mapcs -mcpu=cortex-m4 -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -MMD -MP")

SET(CMAKE_CXX_FLAGS "-O0 -g")

SET(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} --specs=nano.spe cs --specs=nosys.specs -Wall -fno-common -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -mthumb -mapcs -Xlinker --gc-sections -Xlinker -static -Xlinker -z -Xlinker muldefs -Xlinker -Map=output.map -mcpu=cortex-m4 -mfloat-abi=softfp -mfpu=fpv4-sp-d16")

set(CMAKE_EXE_LINKER_FLAGS  "${CMAKE_EXE_LINKER_FLAGS_DEBUG} -T${PROJECT_SOURCE_DIR}/SDK/devices/LPC54606/gcc/LPC54606J512_flash.ld" )