target remote | openocd -f "interface/stlink-v2.cfg" -f "target/stm32f4x_stlink.cfg" -c "stm32f4x.cpu configure -rtos FreeRTOS; gdb_port pipe; log_output openocd.log"
monitor reset halt
