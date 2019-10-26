//
// Created by fanghr on 10/26/19.
//

#include <fsl_device_registers.h>
#include <fsl_debug_console.h>
#include <iostream>

#include "config/pin_mux.h"
#include "config/board.h"


auto main() -> int {
    CLOCK_AttachClk(BOARD_DEBUG_UART_CLK_ATTACH);

    BOARD_InitPins();
    BOARD_InitBootClocks();
    BOARD_InitDebugConsole();

    std::cout << "Hello World" << std::endl;

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wmissing-noreturn"
    while (true) {
        char ch{};
        std::cin >> ch;
        std::cout << ch;
    }
#pragma clang diagnostic pop
    return 0;
}