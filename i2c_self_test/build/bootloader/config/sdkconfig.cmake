#
# Automatically generated file. DO NOT EDIT.
# Espressif IoT Development Framework (ESP-IDF) Configuration cmake include file
#
set(CONFIG_IDF_CMAKE "y")
set(CONFIG_IDF_TARGET_ARCH_XTENSA "y")
set(CONFIG_IDF_TARGET "esp32")
set(CONFIG_IDF_TARGET_ESP32 "y")
set(CONFIG_IDF_FIRMWARE_CHIP_ID "0x0")
set(CONFIG_SDK_TOOLPREFIX "xtensa-esp32-elf-")
set(CONFIG_SDK_TOOLCHAIN_SUPPORTS_TIME_WIDE_64_BITS "")
set(CONFIG_APP_BUILD_TYPE_APP_2NDBOOT "y")
set(CONFIG_APP_BUILD_TYPE_ELF_RAM "")
set(CONFIG_APP_BUILD_GENERATE_BINARIES "y")
set(CONFIG_APP_BUILD_BOOTLOADER "y")
set(CONFIG_APP_BUILD_USE_FLASH_SECTIONS "y")
set(CONFIG_BOOTLOADER_OFFSET_IN_FLASH "0x1000")
set(CONFIG_BOOTLOADER_COMPILER_OPTIMIZATION_SIZE "y")
set(CONFIG_BOOTLOADER_COMPILER_OPTIMIZATION_DEBUG "")
set(CONFIG_BOOTLOADER_COMPILER_OPTIMIZATION_PERF "")
set(CONFIG_BOOTLOADER_COMPILER_OPTIMIZATION_NONE "")
set(CONFIG_BOOTLOADER_LOG_LEVEL_NONE "")
set(CONFIG_BOOTLOADER_LOG_LEVEL_ERROR "")
set(CONFIG_BOOTLOADER_LOG_LEVEL_WARN "")
set(CONFIG_BOOTLOADER_LOG_LEVEL_INFO "y")
set(CONFIG_BOOTLOADER_LOG_LEVEL_DEBUG "")
set(CONFIG_BOOTLOADER_LOG_LEVEL_VERBOSE "")
set(CONFIG_BOOTLOADER_LOG_LEVEL "3")
set(CONFIG_BOOTLOADER_VDDSDIO_BOOST_1_8V "")
set(CONFIG_BOOTLOADER_VDDSDIO_BOOST_1_9V "y")
set(CONFIG_BOOTLOADER_FACTORY_RESET "")
set(CONFIG_BOOTLOADER_APP_TEST "")
set(CONFIG_BOOTLOADER_WDT_ENABLE "y")
set(CONFIG_BOOTLOADER_WDT_DISABLE_IN_USER_CODE "")
set(CONFIG_BOOTLOADER_WDT_TIME_MS "9000")
set(CONFIG_BOOTLOADER_APP_ROLLBACK_ENABLE "")
set(CONFIG_BOOTLOADER_SKIP_VALIDATE_IN_DEEP_SLEEP "")
set(CONFIG_BOOTLOADER_SKIP_VALIDATE_ON_POWER_ON "")
set(CONFIG_BOOTLOADER_SKIP_VALIDATE_ALWAYS "")
set(CONFIG_BOOTLOADER_RESERVE_RTC_SIZE "0x0")
set(CONFIG_BOOTLOADER_CUSTOM_RESERVE_RTC "")
set(CONFIG_SECURE_SIGNED_APPS_NO_SECURE_BOOT "")
set(CONFIG_SECURE_BOOT "")
set(CONFIG_SECURE_FLASH_ENC_ENABLED "")
set(CONFIG_ESPTOOLPY_BAUD_OTHER_VAL "115200")
set(CONFIG_ESPTOOLPY_NO_STUB "")
set(CONFIG_ESPTOOLPY_FLASHMODE_QIO "")
set(CONFIG_ESPTOOLPY_FLASHMODE_QOUT "")
set(CONFIG_ESPTOOLPY_FLASHMODE_DIO "y")
set(CONFIG_ESPTOOLPY_FLASHMODE_DOUT "")
set(CONFIG_ESPTOOLPY_FLASHMODE "dio")
set(CONFIG_ESPTOOLPY_FLASHFREQ_80M "")
set(CONFIG_ESPTOOLPY_FLASHFREQ_40M "y")
set(CONFIG_ESPTOOLPY_FLASHFREQ_26M "")
set(CONFIG_ESPTOOLPY_FLASHFREQ_20M "")
set(CONFIG_ESPTOOLPY_FLASHFREQ "40m")
set(CONFIG_ESPTOOLPY_FLASHSIZE_1MB "")
set(CONFIG_ESPTOOLPY_FLASHSIZE_2MB "y")
set(CONFIG_ESPTOOLPY_FLASHSIZE_4MB "")
set(CONFIG_ESPTOOLPY_FLASHSIZE_8MB "")
set(CONFIG_ESPTOOLPY_FLASHSIZE_16MB "")
set(CONFIG_ESPTOOLPY_FLASHSIZE "2MB")
set(CONFIG_ESPTOOLPY_FLASHSIZE_DETECT "y")
set(CONFIG_ESPTOOLPY_BEFORE_RESET "y")
set(CONFIG_ESPTOOLPY_BEFORE_NORESET "")
set(CONFIG_ESPTOOLPY_BEFORE "default_reset")
set(CONFIG_ESPTOOLPY_AFTER_RESET "y")
set(CONFIG_ESPTOOLPY_AFTER_NORESET "")
set(CONFIG_ESPTOOLPY_AFTER "hard_reset")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_CONSOLE "")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_9600B "")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_57600B "")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_115200B "y")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_230400B "")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_921600B "")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_2MB "")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_OTHER "")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_OTHER_VAL "115200")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD "115200")
set(CONFIG_PARTITION_TABLE_SINGLE_APP "y")
set(CONFIG_PARTITION_TABLE_TWO_OTA "")
set(CONFIG_PARTITION_TABLE_CUSTOM "")
set(CONFIG_PARTITION_TABLE_CUSTOM_FILENAME "partitions.csv")
set(CONFIG_PARTITION_TABLE_FILENAME "partitions_singleapp.csv")
set(CONFIG_PARTITION_TABLE_OFFSET "0x8000")
set(CONFIG_PARTITION_TABLE_MD5 "y")
set(CONFIG_COMPILER_OPTIMIZATION_DEFAULT "y")
set(CONFIG_COMPILER_OPTIMIZATION_SIZE "")
set(CONFIG_COMPILER_OPTIMIZATION_PERF "")
set(CONFIG_COMPILER_OPTIMIZATION_NONE "")
set(CONFIG_COMPILER_OPTIMIZATION_ASSERTIONS_ENABLE "")
set(CONFIG_COMPILER_OPTIMIZATION_ASSERTIONS_SILENT "")
set(CONFIG_COMPILER_OPTIMIZATION_ASSERTIONS_DISABLE "y")
set(CONFIG_COMPILER_OPTIMIZATION_CHECKS_SILENT "")
set(CONFIG_COMPILER_HIDE_PATHS_MACROS "y")
set(CONFIG_COMPILER_CXX_EXCEPTIONS "")
set(CONFIG_COMPILER_CXX_RTTI "")
set(CONFIG_COMPILER_STACK_CHECK_MODE_NONE "y")
set(CONFIG_COMPILER_STACK_CHECK_MODE_NORM "")
set(CONFIG_COMPILER_STACK_CHECK_MODE_STRONG "")
set(CONFIG_COMPILER_STACK_CHECK_MODE_ALL "")
set(CONFIG_COMPILER_WARN_WRITE_STRINGS "")
set(CONFIG_COMPILER_DISABLE_GCC8_WARNINGS "")
set(CONFIG_COMPILER_DUMP_RTL_FILES "")
set(CONFIG_EFUSE_CUSTOM_TABLE "")
set(CONFIG_EFUSE_VIRTUAL "")
set(CONFIG_EFUSE_CODE_SCHEME_COMPAT_NONE "")
set(CONFIG_EFUSE_CODE_SCHEME_COMPAT_3_4 "y")
set(CONFIG_EFUSE_CODE_SCHEME_COMPAT_REPEAT "")
set(CONFIG_EFUSE_MAX_BLK_LEN "192")
set(CONFIG_ESP32_REV_MIN_0 "y")
set(CONFIG_ESP32_REV_MIN_1 "")
set(CONFIG_ESP32_REV_MIN_2 "")
set(CONFIG_ESP32_REV_MIN_3 "")
set(CONFIG_ESP32_REV_MIN "0")
set(CONFIG_ESP32_DPORT_WORKAROUND "y")
set(CONFIG_ESP32_DEFAULT_CPU_FREQ_80 "")
set(CONFIG_ESP32_DEFAULT_CPU_FREQ_160 "y")
set(CONFIG_ESP32_DEFAULT_CPU_FREQ_240 "")
set(CONFIG_ESP32_DEFAULT_CPU_FREQ_MHZ "160")
set(CONFIG_ESP32_SPIRAM_SUPPORT "")
set(CONFIG_ESP32_TRAX "")
set(CONFIG_ESP32_TRACEMEM_RESERVE_DRAM "0x0")
set(CONFIG_ESP32_ULP_COPROC_ENABLED "")
set(CONFIG_ESP32_ULP_COPROC_RESERVE_MEM "0")
set(CONFIG_ESP32_DEBUG_OCDAWARE "y")
set(CONFIG_ESP32_BROWNOUT_DET "y")
set(CONFIG_ESP32_BROWNOUT_DET_LVL_SEL_0 "y")
set(CONFIG_ESP32_BROWNOUT_DET_LVL_SEL_1 "")
set(CONFIG_ESP32_BROWNOUT_DET_LVL_SEL_2 "")
set(CONFIG_ESP32_BROWNOUT_DET_LVL_SEL_3 "")
set(CONFIG_ESP32_BROWNOUT_DET_LVL_SEL_4 "")
set(CONFIG_ESP32_BROWNOUT_DET_LVL_SEL_5 "")
set(CONFIG_ESP32_BROWNOUT_DET_LVL_SEL_6 "")
set(CONFIG_ESP32_BROWNOUT_DET_LVL_SEL_7 "")
set(CONFIG_ESP32_BROWNOUT_DET_LVL "0")
set(CONFIG_ESP32_TIME_SYSCALL_USE_RTC_FRC1 "y")
set(CONFIG_ESP32_TIME_SYSCALL_USE_RTC "")
set(CONFIG_ESP32_TIME_SYSCALL_USE_FRC1 "")
set(CONFIG_ESP32_TIME_SYSCALL_USE_NONE "")
set(CONFIG_ESP32_RTC_CLK_SRC_INT_RC "y")
set(CONFIG_ESP32_RTC_CLK_SRC_EXT_CRYS "")
set(CONFIG_ESP32_RTC_CLK_SRC_EXT_OSC "")
set(CONFIG_ESP32_RTC_CLK_SRC_INT_8MD256 "")
set(CONFIG_ESP32_RTC_CLK_CAL_CYCLES "1024")
set(CONFIG_ESP32_DEEP_SLEEP_WAKEUP_DELAY "2000")
set(CONFIG_ESP32_XTAL_FREQ_40 "y")
set(CONFIG_ESP32_XTAL_FREQ_26 "")
set(CONFIG_ESP32_XTAL_FREQ_AUTO "")
set(CONFIG_ESP32_XTAL_FREQ "40")
set(CONFIG_ESP32_DISABLE_BASIC_ROM_CONSOLE "")
set(CONFIG_ESP32_NO_BLOBS "")
set(CONFIG_ESP32_COMPATIBLE_PRE_V2_1_BOOTLOADERS "")
set(CONFIG_ESP32_USE_FIXED_STATIC_RAM_SIZE "")
set(CONFIG_ESP32_DPORT_DIS_INTERRUPT_LVL "5")
set(CONFIG_ESP_ERR_TO_NAME_LOOKUP "y")
set(CONFIG_ESP_MAC_ADDR_UNIVERSE_WIFI_STA "y")
set(CONFIG_ESP_MAC_ADDR_UNIVERSE_WIFI_AP "y")
set(CONFIG_ESP_MAC_ADDR_UNIVERSE_BT "y")
set(CONFIG_ESP_MAC_ADDR_UNIVERSE_ETH "y")
set(CONFIG_ESP32_UNIVERSAL_MAC_ADDRESSES_TWO "")
set(CONFIG_ESP32_UNIVERSAL_MAC_ADDRESSES_FOUR "y")
set(CONFIG_ESP32_UNIVERSAL_MAC_ADDRESSES "4")
set(CONFIG_ESP_SLEEP_POWER_DOWN_FLASH "y")
set(CONFIG_ESP_SYSTEM_PANIC_PRINT_HALT "")
set(CONFIG_ESP_SYSTEM_PANIC_PRINT_REBOOT "y")
set(CONFIG_ESP_SYSTEM_PANIC_SILENT_REBOOT "")
set(CONFIG_ESP_SYSTEM_PANIC_GDBSTUB "")
set(CONFIG_ESP_SYSTEM_EVENT_QUEUE_SIZE "32")
set(CONFIG_ESP_SYSTEM_EVENT_TASK_STACK_SIZE "2304")
set(CONFIG_ESP_MAIN_TASK_STACK_SIZE "3584")
set(CONFIG_ESP_MAIN_TASK_AFFINITY_CPU0 "y")
set(CONFIG_ESP_MAIN_TASK_AFFINITY_CPU1 "")
set(CONFIG_ESP_MAIN_TASK_AFFINITY_NO_AFFINITY "")
set(CONFIG_ESP_MAIN_TASK_AFFINITY "0x0")
set(CONFIG_ESP_MINIMAL_SHARED_STACK_SIZE "2048")
set(CONFIG_ESP_CONSOLE_UART_DEFAULT "y")
set(CONFIG_ESP_CONSOLE_UART_CUSTOM "")
set(CONFIG_ESP_CONSOLE_NONE "")
set(CONFIG_ESP_CONSOLE_UART "y")
set(CONFIG_ESP_CONSOLE_MULTIPLE_UART "y")
set(CONFIG_ESP_CONSOLE_UART_NUM "0")
set(CONFIG_ESP_CONSOLE_UART_BAUDRATE "115200")
set(CONFIG_ESP_INT_WDT "y")
set(CONFIG_ESP_INT_WDT_TIMEOUT_MS "300")
set(CONFIG_ESP_INT_WDT_CHECK_CPU1 "y")
set(CONFIG_ESP_TASK_WDT "y")
set(CONFIG_ESP_TASK_WDT_PANIC "")
set(CONFIG_ESP_TASK_WDT_TIMEOUT_S "5")
set(CONFIG_ESP_TASK_WDT_CHECK_IDLE_TASK_CPU0 "y")
set(CONFIG_ESP_TASK_WDT_CHECK_IDLE_TASK_CPU1 "y")
set(CONFIG_ESP_IPC_TASK_STACK_SIZE "1024")
set(CONFIG_ESP_IPC_USES_CALLERS_PRIORITY "y")
set(CONFIG_ESP_PANIC_HANDLER_IRAM "")
set(CONFIG_FREERTOS_UNICORE "")
set(CONFIG_FREERTOS_NO_AFFINITY "0x7fffffff")
set(CONFIG_FREERTOS_CORETIMER_0 "y")
set(CONFIG_FREERTOS_CORETIMER_1 "")
set(CONFIG_FREERTOS_HZ "100")
set(CONFIG_FREERTOS_ASSERT_ON_UNTESTED_FUNCTION "y")
set(CONFIG_FREERTOS_CHECK_STACKOVERFLOW_NONE "")
set(CONFIG_FREERTOS_CHECK_STACKOVERFLOW_PTRVAL "")
set(CONFIG_FREERTOS_CHECK_STACKOVERFLOW_CANARY "y")
set(CONFIG_FREERTOS_WATCHPOINT_END_OF_STACK "")
set(CONFIG_FREERTOS_INTERRUPT_BACKTRACE "y")
set(CONFIG_FREERTOS_THREAD_LOCAL_STORAGE_POINTERS "1")
set(CONFIG_FREERTOS_ASSERT_FAIL_PRINT_CONTINUE "")
set(CONFIG_FREERTOS_ASSERT_DISABLE "y")
set(CONFIG_FREERTOS_IDLE_TASK_STACKSIZE "2304")
set(CONFIG_FREERTOS_ISR_STACKSIZE "1536")
set(CONFIG_FREERTOS_LEGACY_HOOKS "")
set(CONFIG_FREERTOS_MAX_TASK_NAME_LEN "16")
set(CONFIG_FREERTOS_SUPPORT_STATIC_ALLOCATION "y")
set(CONFIG_FREERTOS_ENABLE_STATIC_TASK_CLEAN_UP "")
set(CONFIG_FREERTOS_TIMER_TASK_PRIORITY "1")
set(CONFIG_FREERTOS_TIMER_TASK_STACK_DEPTH "2048")
set(CONFIG_FREERTOS_TIMER_QUEUE_LENGTH "10")
set(CONFIG_FREERTOS_QUEUE_REGISTRY_SIZE "0")
set(CONFIG_FREERTOS_USE_TRACE_FACILITY "")
set(CONFIG_FREERTOS_GENERATE_RUN_TIME_STATS "")
set(CONFIG_FREERTOS_TASK_FUNCTION_WRAPPER "y")
set(CONFIG_FREERTOS_CHECK_MUTEX_GIVEN_BY_OWNER "y")
set(CONFIG_FREERTOS_CHECK_PORT_CRITICAL_COMPLIANCE "")
set(CONFIG_FREERTOS_PLACE_FUNCTIONS_INTO_FLASH "")
set(CONFIG_FREERTOS_DEBUG_OCDAWARE "y")
set(CONFIG_FREERTOS_FPU_IN_ISR "")
set(CONFIG_LOG_DEFAULT_LEVEL_NONE "")
set(CONFIG_LOG_DEFAULT_LEVEL_ERROR "")
set(CONFIG_LOG_DEFAULT_LEVEL_WARN "")
set(CONFIG_LOG_DEFAULT_LEVEL_INFO "y")
set(CONFIG_LOG_DEFAULT_LEVEL_DEBUG "")
set(CONFIG_LOG_DEFAULT_LEVEL_VERBOSE "")
set(CONFIG_LOG_DEFAULT_LEVEL "3")
set(CONFIG_LOG_COLORS "y")
set(CONFIG_LOG_TIMESTAMP_SOURCE_RTOS "y")
set(CONFIG_LOG_TIMESTAMP_SOURCE_SYSTEM "")
set(CONFIG_NEWLIB_STDOUT_LINE_ENDING_CRLF "y")
set(CONFIG_NEWLIB_STDOUT_LINE_ENDING_LF "")
set(CONFIG_NEWLIB_STDOUT_LINE_ENDING_CR "")
set(CONFIG_NEWLIB_STDIN_LINE_ENDING_CRLF "")
set(CONFIG_NEWLIB_STDIN_LINE_ENDING_LF "")
set(CONFIG_NEWLIB_STDIN_LINE_ENDING_CR "y")
set(CONFIG_NEWLIB_NANO_FORMAT "")
set(CONFIG_SPI_FLASH_VERIFY_WRITE "")
set(CONFIG_SPI_FLASH_ENABLE_COUNTERS "")
set(CONFIG_SPI_FLASH_ROM_DRIVER_PATCH "y")
set(CONFIG_SPI_FLASH_DANGEROUS_WRITE_ABORTS "y")
set(CONFIG_SPI_FLASH_DANGEROUS_WRITE_FAILS "")
set(CONFIG_SPI_FLASH_DANGEROUS_WRITE_ALLOWED "")
set(CONFIG_SPI_FLASH_USE_LEGACY_IMPL "")
set(CONFIG_SPI_FLASH_SHARE_SPI1_BUS "")
set(CONFIG_SPI_FLASH_BYPASS_BLOCK_ERASE "")
set(CONFIG_SPI_FLASH_YIELD_DURING_ERASE "y")
set(CONFIG_SPI_FLASH_ERASE_YIELD_DURATION_MS "20")
set(CONFIG_SPI_FLASH_ERASE_YIELD_TICKS "1")
set(CONFIG_SPI_FLASH_WRITE_CHUNK_SIZE "8192")
set(CONFIG_SPI_FLASH_SIZE_OVERRIDE "")
set(CONFIG_SPI_FLASH_CHECK_ERASE_TIMEOUT_DISABLED "")
set(CONFIG_SPI_FLASH_SUPPORT_ISSI_CHIP "y")
set(CONFIG_SPI_FLASH_SUPPORT_MXIC_CHIP "y")
set(CONFIG_SPI_FLASH_SUPPORT_GD_CHIP "y")
set(CONFIG_SPI_FLASH_SUPPORT_WINBOND_CHIP "y")
set(CONFIG_SPI_FLASH_ENABLE_ENCRYPTED_READ_WRITE "y")
set(CONFIG_LEGACY_INCLUDE_COMMON_HEADERS "")
set(CONFIGS_LIST CONFIG_IDF_CMAKE;CONFIG_IDF_TARGET_ARCH_XTENSA;CONFIG_IDF_TARGET;CONFIG_IDF_TARGET_ESP32;CONFIG_IDF_FIRMWARE_CHIP_ID;CONFIG_SDK_TOOLPREFIX;CONFIG_TOOLPREFIX;CONFIG_SDK_TOOLCHAIN_SUPPORTS_TIME_WIDE_64_BITS;CONFIG_APP_BUILD_TYPE_APP_2NDBOOT;CONFIG_APP_BUILD_TYPE_ELF_RAM;CONFIG_APP_BUILD_GENERATE_BINARIES;CONFIG_APP_BUILD_BOOTLOADER;CONFIG_APP_BUILD_USE_FLASH_SECTIONS;CONFIG_BOOTLOADER_OFFSET_IN_FLASH;CONFIG_BOOTLOADER_COMPILER_OPTIMIZATION_SIZE;CONFIG_BOOTLOADER_COMPILER_OPTIMIZATION_DEBUG;CONFIG_BOOTLOADER_COMPILER_OPTIMIZATION_PERF;CONFIG_BOOTLOADER_COMPILER_OPTIMIZATION_NONE;CONFIG_BOOTLOADER_LOG_LEVEL_NONE;CONFIG_LOG_BOOTLOADER_LEVEL_NONE;CONFIG_BOOTLOADER_LOG_LEVEL_ERROR;CONFIG_LOG_BOOTLOADER_LEVEL_ERROR;CONFIG_BOOTLOADER_LOG_LEVEL_WARN;CONFIG_LOG_BOOTLOADER_LEVEL_WARN;CONFIG_BOOTLOADER_LOG_LEVEL_INFO;CONFIG_LOG_BOOTLOADER_LEVEL_INFO;CONFIG_BOOTLOADER_LOG_LEVEL_DEBUG;CONFIG_LOG_BOOTLOADER_LEVEL_DEBUG;CONFIG_BOOTLOADER_LOG_LEVEL_VERBOSE;CONFIG_LOG_BOOTLOADER_LEVEL_VERBOSE;CONFIG_BOOTLOADER_LOG_LEVEL;CONFIG_LOG_BOOTLOADER_LEVEL;CONFIG_BOOTLOADER_VDDSDIO_BOOST_1_8V;CONFIG_BOOTLOADER_VDDSDIO_BOOST_1_9V;CONFIG_BOOTLOADER_FACTORY_RESET;CONFIG_BOOTLOADER_APP_TEST;CONFIG_BOOTLOADER_WDT_ENABLE;CONFIG_BOOTLOADER_WDT_DISABLE_IN_USER_CODE;CONFIG_BOOTLOADER_WDT_TIME_MS;CONFIG_BOOTLOADER_APP_ROLLBACK_ENABLE;CONFIG_APP_ROLLBACK_ENABLE;CONFIG_BOOTLOADER_SKIP_VALIDATE_IN_DEEP_SLEEP;CONFIG_BOOTLOADER_SKIP_VALIDATE_ON_POWER_ON;CONFIG_BOOTLOADER_SKIP_VALIDATE_ALWAYS;CONFIG_BOOTLOADER_RESERVE_RTC_SIZE;CONFIG_BOOTLOADER_CUSTOM_RESERVE_RTC;CONFIG_SECURE_SIGNED_APPS_NO_SECURE_BOOT;CONFIG_SECURE_BOOT;CONFIG_SECURE_FLASH_ENC_ENABLED;CONFIG_FLASH_ENCRYPTION_ENABLED;CONFIG_ESPTOOLPY_BAUD_OTHER_VAL;CONFIG_ESPTOOLPY_NO_STUB;CONFIG_ESPTOOLPY_FLASHMODE_QIO;CONFIG_FLASHMODE_QIO;CONFIG_ESPTOOLPY_FLASHMODE_QOUT;CONFIG_FLASHMODE_QOUT;CONFIG_ESPTOOLPY_FLASHMODE_DIO;CONFIG_FLASHMODE_DIO;CONFIG_ESPTOOLPY_FLASHMODE_DOUT;CONFIG_FLASHMODE_DOUT;CONFIG_ESPTOOLPY_FLASHMODE;CONFIG_ESPTOOLPY_FLASHFREQ_80M;CONFIG_ESPTOOLPY_FLASHFREQ_40M;CONFIG_ESPTOOLPY_FLASHFREQ_26M;CONFIG_ESPTOOLPY_FLASHFREQ_20M;CONFIG_ESPTOOLPY_FLASHFREQ;CONFIG_ESPTOOLPY_FLASHSIZE_1MB;CONFIG_ESPTOOLPY_FLASHSIZE_2MB;CONFIG_ESPTOOLPY_FLASHSIZE_4MB;CONFIG_ESPTOOLPY_FLASHSIZE_8MB;CONFIG_ESPTOOLPY_FLASHSIZE_16MB;CONFIG_ESPTOOLPY_FLASHSIZE;CONFIG_ESPTOOLPY_FLASHSIZE_DETECT;CONFIG_ESPTOOLPY_BEFORE_RESET;CONFIG_ESPTOOLPY_BEFORE_NORESET;CONFIG_ESPTOOLPY_BEFORE;CONFIG_ESPTOOLPY_AFTER_RESET;CONFIG_ESPTOOLPY_AFTER_NORESET;CONFIG_ESPTOOLPY_AFTER;CONFIG_ESPTOOLPY_MONITOR_BAUD_CONSOLE;CONFIG_ESPTOOLPY_MONITOR_BAUD_9600B;CONFIG_MONITOR_BAUD_9600B;CONFIG_ESPTOOLPY_MONITOR_BAUD_57600B;CONFIG_MONITOR_BAUD_57600B;CONFIG_ESPTOOLPY_MONITOR_BAUD_115200B;CONFIG_MONITOR_BAUD_115200B;CONFIG_ESPTOOLPY_MONITOR_BAUD_230400B;CONFIG_MONITOR_BAUD_230400B;CONFIG_ESPTOOLPY_MONITOR_BAUD_921600B;CONFIG_MONITOR_BAUD_921600B;CONFIG_ESPTOOLPY_MONITOR_BAUD_2MB;CONFIG_MONITOR_BAUD_2MB;CONFIG_ESPTOOLPY_MONITOR_BAUD_OTHER;CONFIG_MONITOR_BAUD_OTHER;CONFIG_ESPTOOLPY_MONITOR_BAUD_OTHER_VAL;CONFIG_MONITOR_BAUD_OTHER_VAL;CONFIG_ESPTOOLPY_MONITOR_BAUD;CONFIG_MONITOR_BAUD;CONFIG_PARTITION_TABLE_SINGLE_APP;CONFIG_PARTITION_TABLE_TWO_OTA;CONFIG_PARTITION_TABLE_CUSTOM;CONFIG_PARTITION_TABLE_CUSTOM_FILENAME;CONFIG_PARTITION_TABLE_FILENAME;CONFIG_PARTITION_TABLE_OFFSET;CONFIG_PARTITION_TABLE_MD5;CONFIG_COMPILER_OPTIMIZATION_DEFAULT;CONFIG_COMPILER_OPTIMIZATION_LEVEL_DEBUG;CONFIG_COMPILER_OPTIMIZATION_SIZE;CONFIG_COMPILER_OPTIMIZATION_LEVEL_RELEASE;CONFIG_COMPILER_OPTIMIZATION_PERF;CONFIG_COMPILER_OPTIMIZATION_NONE;CONFIG_COMPILER_OPTIMIZATION_ASSERTIONS_ENABLE;CONFIG_OPTIMIZATION_ASSERTIONS_ENABLED;CONFIG_COMPILER_OPTIMIZATION_ASSERTIONS_SILENT;CONFIG_OPTIMIZATION_ASSERTIONS_SILENT;CONFIG_COMPILER_OPTIMIZATION_ASSERTIONS_DISABLE;CONFIG_OPTIMIZATION_ASSERTIONS_DISABLED;CONFIG_COMPILER_OPTIMIZATION_CHECKS_SILENT;CONFIG_COMPILER_HIDE_PATHS_MACROS;CONFIG_COMPILER_CXX_EXCEPTIONS;CONFIG_CXX_EXCEPTIONS;CONFIG_COMPILER_CXX_RTTI;CONFIG_COMPILER_STACK_CHECK_MODE_NONE;CONFIG_STACK_CHECK_NONE;CONFIG_COMPILER_STACK_CHECK_MODE_NORM;CONFIG_STACK_CHECK_NORM;CONFIG_COMPILER_STACK_CHECK_MODE_STRONG;CONFIG_STACK_CHECK_STRONG;CONFIG_COMPILER_STACK_CHECK_MODE_ALL;CONFIG_STACK_CHECK_ALL;CONFIG_COMPILER_WARN_WRITE_STRINGS;CONFIG_WARN_WRITE_STRINGS;CONFIG_COMPILER_DISABLE_GCC8_WARNINGS;CONFIG_DISABLE_GCC8_WARNINGS;CONFIG_COMPILER_DUMP_RTL_FILES;CONFIG_EFUSE_CUSTOM_TABLE;CONFIG_EFUSE_VIRTUAL;CONFIG_EFUSE_CODE_SCHEME_COMPAT_NONE;CONFIG_EFUSE_CODE_SCHEME_COMPAT_3_4;CONFIG_EFUSE_CODE_SCHEME_COMPAT_REPEAT;CONFIG_EFUSE_MAX_BLK_LEN;CONFIG_ESP32_REV_MIN_0;CONFIG_ESP32_REV_MIN_1;CONFIG_ESP32_REV_MIN_2;CONFIG_ESP32_REV_MIN_3;CONFIG_ESP32_REV_MIN;CONFIG_ESP32_DPORT_WORKAROUND;CONFIG_ESP32_DEFAULT_CPU_FREQ_80;CONFIG_ESP32_DEFAULT_CPU_FREQ_160;CONFIG_ESP32_DEFAULT_CPU_FREQ_240;CONFIG_ESP32_DEFAULT_CPU_FREQ_MHZ;CONFIG_ESP32_SPIRAM_SUPPORT;CONFIG_SPIRAM_SUPPORT;CONFIG_ESP32_TRAX;CONFIG_ESP32_TRACEMEM_RESERVE_DRAM;CONFIG_TRACEMEM_RESERVE_DRAM;CONFIG_ESP32_ULP_COPROC_ENABLED;CONFIG_ULP_COPROC_ENABLED;CONFIG_ESP32_ULP_COPROC_RESERVE_MEM;CONFIG_ULP_COPROC_RESERVE_MEM;CONFIG_ESP32_DEBUG_OCDAWARE;CONFIG_ESP32_BROWNOUT_DET;CONFIG_BROWNOUT_DET;CONFIG_ESP32_BROWNOUT_DET_LVL_SEL_0;CONFIG_BROWNOUT_DET_LVL_SEL_0;CONFIG_ESP32_BROWNOUT_DET_LVL_SEL_1;CONFIG_BROWNOUT_DET_LVL_SEL_1;CONFIG_ESP32_BROWNOUT_DET_LVL_SEL_2;CONFIG_BROWNOUT_DET_LVL_SEL_2;CONFIG_ESP32_BROWNOUT_DET_LVL_SEL_3;CONFIG_BROWNOUT_DET_LVL_SEL_3;CONFIG_ESP32_BROWNOUT_DET_LVL_SEL_4;CONFIG_BROWNOUT_DET_LVL_SEL_4;CONFIG_ESP32_BROWNOUT_DET_LVL_SEL_5;CONFIG_BROWNOUT_DET_LVL_SEL_5;CONFIG_ESP32_BROWNOUT_DET_LVL_SEL_6;CONFIG_BROWNOUT_DET_LVL_SEL_6;CONFIG_ESP32_BROWNOUT_DET_LVL_SEL_7;CONFIG_BROWNOUT_DET_LVL_SEL_7;CONFIG_ESP32_BROWNOUT_DET_LVL;CONFIG_BROWNOUT_DET_LVL;CONFIG_ESP32_TIME_SYSCALL_USE_RTC_FRC1;CONFIG_ESP32_TIME_SYSCALL_USE_RTC;CONFIG_ESP32_TIME_SYSCALL_USE_FRC1;CONFIG_ESP32_TIME_SYSCALL_USE_NONE;CONFIG_ESP32_RTC_CLK_SRC_INT_RC;CONFIG_ESP32_RTC_CLOCK_SOURCE_INTERNAL_RC;CONFIG_ESP32_RTC_CLK_SRC_EXT_CRYS;CONFIG_ESP32_RTC_CLOCK_SOURCE_EXTERNAL_CRYSTAL;CONFIG_ESP32_RTC_CLK_SRC_EXT_OSC;CONFIG_ESP32_RTC_CLOCK_SOURCE_EXTERNAL_OSC;CONFIG_ESP32_RTC_CLK_SRC_INT_8MD256;CONFIG_ESP32_RTC_CLOCK_SOURCE_INTERNAL_8MD256;CONFIG_ESP32_RTC_CLK_CAL_CYCLES;CONFIG_ESP32_DEEP_SLEEP_WAKEUP_DELAY;CONFIG_ESP32_XTAL_FREQ_40;CONFIG_ESP32_XTAL_FREQ_26;CONFIG_ESP32_XTAL_FREQ_AUTO;CONFIG_ESP32_XTAL_FREQ;CONFIG_ESP32_DISABLE_BASIC_ROM_CONSOLE;CONFIG_DISABLE_BASIC_ROM_CONSOLE;CONFIG_ESP32_NO_BLOBS;CONFIG_NO_BLOBS;CONFIG_ESP32_COMPATIBLE_PRE_V2_1_BOOTLOADERS;CONFIG_COMPATIBLE_PRE_V2_1_BOOTLOADERS;CONFIG_ESP32_USE_FIXED_STATIC_RAM_SIZE;CONFIG_ESP32_DPORT_DIS_INTERRUPT_LVL;CONFIG_ESP_ERR_TO_NAME_LOOKUP;CONFIG_ESP_MAC_ADDR_UNIVERSE_WIFI_STA;CONFIG_ESP_MAC_ADDR_UNIVERSE_WIFI_AP;CONFIG_ESP_MAC_ADDR_UNIVERSE_BT;CONFIG_ESP_MAC_ADDR_UNIVERSE_ETH;CONFIG_ESP32_UNIVERSAL_MAC_ADDRESSES_TWO;CONFIG_TWO_UNIVERSAL_MAC_ADDRESS;CONFIG_ESP32_UNIVERSAL_MAC_ADDRESSES_FOUR;CONFIG_FOUR_UNIVERSAL_MAC_ADDRESS;CONFIG_ESP32_UNIVERSAL_MAC_ADDRESSES;CONFIG_NUMBER_OF_UNIVERSAL_MAC_ADDRESS;CONFIG_ESP_SLEEP_POWER_DOWN_FLASH;CONFIG_ESP_SYSTEM_PD_FLASH;CONFIG_ESP_SYSTEM_PANIC_PRINT_HALT;CONFIG_ESP32S2_PANIC_PRINT_HALT;CONFIG_ESP_SYSTEM_PANIC_PRINT_REBOOT;CONFIG_ESP32S2_PANIC_PRINT_REBOOT;CONFIG_ESP_SYSTEM_PANIC_SILENT_REBOOT;CONFIG_ESP32S2_PANIC_SILENT_REBOOT;CONFIG_ESP_SYSTEM_PANIC_GDBSTUB;CONFIG_ESP32S2_PANIC_GDBSTUB;CONFIG_ESP_SYSTEM_EVENT_QUEUE_SIZE;CONFIG_SYSTEM_EVENT_QUEUE_SIZE;CONFIG_ESP_SYSTEM_EVENT_TASK_STACK_SIZE;CONFIG_SYSTEM_EVENT_TASK_STACK_SIZE;CONFIG_ESP_MAIN_TASK_STACK_SIZE;CONFIG_MAIN_TASK_STACK_SIZE;CONFIG_ESP_MAIN_TASK_AFFINITY_CPU0;CONFIG_ESP_MAIN_TASK_AFFINITY_CPU1;CONFIG_ESP_MAIN_TASK_AFFINITY_NO_AFFINITY;CONFIG_ESP_MAIN_TASK_AFFINITY;CONFIG_ESP_MINIMAL_SHARED_STACK_SIZE;CONFIG_ESP_CONSOLE_UART_DEFAULT;CONFIG_CONSOLE_UART_DEFAULT;CONFIG_ESP_CONSOLE_UART_CUSTOM;CONFIG_CONSOLE_UART_CUSTOM;CONFIG_ESP_CONSOLE_NONE;CONFIG_ESP_CONSOLE_UART_NONE;CONFIG_ESP_CONSOLE_UART;CONFIG_CONSOLE_UART;CONFIG_ESP_CONSOLE_MULTIPLE_UART;CONFIG_ESP_CONSOLE_UART_NUM;CONFIG_CONSOLE_UART_NUM;CONFIG_ESP_CONSOLE_UART_BAUDRATE;CONFIG_CONSOLE_UART_BAUDRATE;CONFIG_ESP_INT_WDT;CONFIG_INT_WDT;CONFIG_ESP_INT_WDT_TIMEOUT_MS;CONFIG_INT_WDT_TIMEOUT_MS;CONFIG_ESP_INT_WDT_CHECK_CPU1;CONFIG_INT_WDT_CHECK_CPU1;CONFIG_ESP_TASK_WDT;CONFIG_TASK_WDT;CONFIG_ESP_TASK_WDT_PANIC;CONFIG_TASK_WDT_PANIC;CONFIG_ESP_TASK_WDT_TIMEOUT_S;CONFIG_TASK_WDT_TIMEOUT_S;CONFIG_ESP_TASK_WDT_CHECK_IDLE_TASK_CPU0;CONFIG_TASK_WDT_CHECK_IDLE_TASK_CPU0;CONFIG_ESP_TASK_WDT_CHECK_IDLE_TASK_CPU1;CONFIG_TASK_WDT_CHECK_IDLE_TASK_CPU1;CONFIG_ESP_IPC_TASK_STACK_SIZE;CONFIG_IPC_TASK_STACK_SIZE;CONFIG_ESP_IPC_USES_CALLERS_PRIORITY;CONFIG_ESP_PANIC_HANDLER_IRAM;CONFIG_FREERTOS_UNICORE;CONFIG_FREERTOS_NO_AFFINITY;CONFIG_FREERTOS_CORETIMER_0;CONFIG_FREERTOS_CORETIMER_1;CONFIG_FREERTOS_HZ;CONFIG_FREERTOS_ASSERT_ON_UNTESTED_FUNCTION;CONFIG_FREERTOS_CHECK_STACKOVERFLOW_NONE;CONFIG_FREERTOS_CHECK_STACKOVERFLOW_PTRVAL;CONFIG_FREERTOS_CHECK_STACKOVERFLOW_CANARY;CONFIG_FREERTOS_WATCHPOINT_END_OF_STACK;CONFIG_FREERTOS_INTERRUPT_BACKTRACE;CONFIG_FREERTOS_THREAD_LOCAL_STORAGE_POINTERS;CONFIG_FREERTOS_ASSERT_FAIL_PRINT_CONTINUE;CONFIG_FREERTOS_ASSERT_DISABLE;CONFIG_FREERTOS_IDLE_TASK_STACKSIZE;CONFIG_FREERTOS_ISR_STACKSIZE;CONFIG_FREERTOS_LEGACY_HOOKS;CONFIG_FREERTOS_MAX_TASK_NAME_LEN;CONFIG_FREERTOS_SUPPORT_STATIC_ALLOCATION;CONFIG_FREERTOS_ENABLE_STATIC_TASK_CLEAN_UP;CONFIG_ENABLE_STATIC_TASK_CLEAN_UP_HOOK;CONFIG_FREERTOS_TIMER_TASK_PRIORITY;CONFIG_TIMER_TASK_PRIORITY;CONFIG_FREERTOS_TIMER_TASK_STACK_DEPTH;CONFIG_TIMER_TASK_STACK_DEPTH;CONFIG_FREERTOS_TIMER_QUEUE_LENGTH;CONFIG_TIMER_QUEUE_LENGTH;CONFIG_FREERTOS_QUEUE_REGISTRY_SIZE;CONFIG_FREERTOS_USE_TRACE_FACILITY;CONFIG_FREERTOS_GENERATE_RUN_TIME_STATS;CONFIG_FREERTOS_TASK_FUNCTION_WRAPPER;CONFIG_FREERTOS_CHECK_MUTEX_GIVEN_BY_OWNER;CONFIG_FREERTOS_CHECK_PORT_CRITICAL_COMPLIANCE;CONFIG_FREERTOS_PLACE_FUNCTIONS_INTO_FLASH;CONFIG_FREERTOS_DEBUG_OCDAWARE;CONFIG_FREERTOS_FPU_IN_ISR;CONFIG_LOG_DEFAULT_LEVEL_NONE;CONFIG_LOG_DEFAULT_LEVEL_ERROR;CONFIG_LOG_DEFAULT_LEVEL_WARN;CONFIG_LOG_DEFAULT_LEVEL_INFO;CONFIG_LOG_DEFAULT_LEVEL_DEBUG;CONFIG_LOG_DEFAULT_LEVEL_VERBOSE;CONFIG_LOG_DEFAULT_LEVEL;CONFIG_LOG_COLORS;CONFIG_LOG_TIMESTAMP_SOURCE_RTOS;CONFIG_LOG_TIMESTAMP_SOURCE_SYSTEM;CONFIG_NEWLIB_STDOUT_LINE_ENDING_CRLF;CONFIG_NEWLIB_STDOUT_LINE_ENDING_LF;CONFIG_NEWLIB_STDOUT_LINE_ENDING_CR;CONFIG_NEWLIB_STDIN_LINE_ENDING_CRLF;CONFIG_NEWLIB_STDIN_LINE_ENDING_LF;CONFIG_NEWLIB_STDIN_LINE_ENDING_CR;CONFIG_NEWLIB_NANO_FORMAT;CONFIG_SPI_FLASH_VERIFY_WRITE;CONFIG_SPI_FLASH_ENABLE_COUNTERS;CONFIG_SPI_FLASH_ROM_DRIVER_PATCH;CONFIG_SPI_FLASH_DANGEROUS_WRITE_ABORTS;CONFIG_SPI_FLASH_WRITING_DANGEROUS_REGIONS_ABORTS;CONFIG_SPI_FLASH_DANGEROUS_WRITE_FAILS;CONFIG_SPI_FLASH_WRITING_DANGEROUS_REGIONS_FAILS;CONFIG_SPI_FLASH_DANGEROUS_WRITE_ALLOWED;CONFIG_SPI_FLASH_WRITING_DANGEROUS_REGIONS_ALLOWED;CONFIG_SPI_FLASH_USE_LEGACY_IMPL;CONFIG_SPI_FLASH_SHARE_SPI1_BUS;CONFIG_SPI_FLASH_BYPASS_BLOCK_ERASE;CONFIG_SPI_FLASH_YIELD_DURING_ERASE;CONFIG_SPI_FLASH_ERASE_YIELD_DURATION_MS;CONFIG_SPI_FLASH_ERASE_YIELD_TICKS;CONFIG_SPI_FLASH_WRITE_CHUNK_SIZE;CONFIG_SPI_FLASH_SIZE_OVERRIDE;CONFIG_SPI_FLASH_CHECK_ERASE_TIMEOUT_DISABLED;CONFIG_SPI_FLASH_SUPPORT_ISSI_CHIP;CONFIG_SPI_FLASH_SUPPORT_MXIC_CHIP;CONFIG_SPI_FLASH_SUPPORT_GD_CHIP;CONFIG_SPI_FLASH_SUPPORT_WINBOND_CHIP;CONFIG_SPI_FLASH_ENABLE_ENCRYPTED_READ_WRITE;CONFIG_LEGACY_INCLUDE_COMMON_HEADERS)
# List of deprecated options for backward compatibility
set(CONFIG_TOOLPREFIX "xtensa-esp32-elf-")
set(CONFIG_LOG_BOOTLOADER_LEVEL_NONE "")
set(CONFIG_LOG_BOOTLOADER_LEVEL_ERROR "")
set(CONFIG_LOG_BOOTLOADER_LEVEL_WARN "")
set(CONFIG_LOG_BOOTLOADER_LEVEL_INFO "y")
set(CONFIG_LOG_BOOTLOADER_LEVEL_DEBUG "")
set(CONFIG_LOG_BOOTLOADER_LEVEL_VERBOSE "")
set(CONFIG_LOG_BOOTLOADER_LEVEL "3")
set(CONFIG_APP_ROLLBACK_ENABLE "")
set(CONFIG_FLASH_ENCRYPTION_ENABLED "")
set(CONFIG_FLASHMODE_QIO "")
set(CONFIG_FLASHMODE_QOUT "")
set(CONFIG_FLASHMODE_DIO "y")
set(CONFIG_FLASHMODE_DOUT "")
set(CONFIG_MONITOR_BAUD_9600B "")
set(CONFIG_MONITOR_BAUD_57600B "")
set(CONFIG_MONITOR_BAUD_115200B "y")
set(CONFIG_MONITOR_BAUD_230400B "")
set(CONFIG_MONITOR_BAUD_921600B "")
set(CONFIG_MONITOR_BAUD_2MB "")
set(CONFIG_MONITOR_BAUD_OTHER "")
set(CONFIG_MONITOR_BAUD_OTHER_VAL "115200")
set(CONFIG_MONITOR_BAUD "115200")
set(CONFIG_COMPILER_OPTIMIZATION_LEVEL_DEBUG "y")
set(CONFIG_COMPILER_OPTIMIZATION_LEVEL_RELEASE "")
set(CONFIG_OPTIMIZATION_ASSERTIONS_ENABLED "")
set(CONFIG_OPTIMIZATION_ASSERTIONS_SILENT "")
set(CONFIG_OPTIMIZATION_ASSERTIONS_DISABLED "y")
set(CONFIG_CXX_EXCEPTIONS "")
set(CONFIG_STACK_CHECK_NONE "y")
set(CONFIG_STACK_CHECK_NORM "")
set(CONFIG_STACK_CHECK_STRONG "")
set(CONFIG_STACK_CHECK_ALL "")
set(CONFIG_WARN_WRITE_STRINGS "")
set(CONFIG_DISABLE_GCC8_WARNINGS "")
set(CONFIG_SPIRAM_SUPPORT "")
set(CONFIG_TRACEMEM_RESERVE_DRAM "0x0")
set(CONFIG_ULP_COPROC_ENABLED "")
set(CONFIG_ULP_COPROC_RESERVE_MEM "0")
set(CONFIG_BROWNOUT_DET "y")
set(CONFIG_BROWNOUT_DET_LVL_SEL_0 "y")
set(CONFIG_BROWNOUT_DET_LVL_SEL_1 "")
set(CONFIG_BROWNOUT_DET_LVL_SEL_2 "")
set(CONFIG_BROWNOUT_DET_LVL_SEL_3 "")
set(CONFIG_BROWNOUT_DET_LVL_SEL_4 "")
set(CONFIG_BROWNOUT_DET_LVL_SEL_5 "")
set(CONFIG_BROWNOUT_DET_LVL_SEL_6 "")
set(CONFIG_BROWNOUT_DET_LVL_SEL_7 "")
set(CONFIG_BROWNOUT_DET_LVL "0")
set(CONFIG_ESP32_RTC_CLOCK_SOURCE_INTERNAL_RC "y")
set(CONFIG_ESP32_RTC_CLOCK_SOURCE_EXTERNAL_CRYSTAL "")
set(CONFIG_ESP32_RTC_CLOCK_SOURCE_EXTERNAL_OSC "")
set(CONFIG_ESP32_RTC_CLOCK_SOURCE_INTERNAL_8MD256 "")
set(CONFIG_DISABLE_BASIC_ROM_CONSOLE "")
set(CONFIG_NO_BLOBS "")
set(CONFIG_COMPATIBLE_PRE_V2_1_BOOTLOADERS "")
set(CONFIG_TWO_UNIVERSAL_MAC_ADDRESS "")
set(CONFIG_FOUR_UNIVERSAL_MAC_ADDRESS "y")
set(CONFIG_NUMBER_OF_UNIVERSAL_MAC_ADDRESS "4")
set(CONFIG_ESP_SYSTEM_PD_FLASH "y")
set(CONFIG_ESP32S2_PANIC_PRINT_HALT "")
set(CONFIG_ESP32S2_PANIC_PRINT_REBOOT "y")
set(CONFIG_ESP32S2_PANIC_SILENT_REBOOT "")
set(CONFIG_ESP32S2_PANIC_GDBSTUB "")
set(CONFIG_SYSTEM_EVENT_QUEUE_SIZE "32")
set(CONFIG_SYSTEM_EVENT_TASK_STACK_SIZE "2304")
set(CONFIG_MAIN_TASK_STACK_SIZE "3584")
set(CONFIG_CONSOLE_UART_DEFAULT "y")
set(CONFIG_CONSOLE_UART_CUSTOM "")
set(CONFIG_ESP_CONSOLE_UART_NONE "")
set(CONFIG_CONSOLE_UART "y")
set(CONFIG_CONSOLE_UART_NUM "0")
set(CONFIG_CONSOLE_UART_BAUDRATE "115200")
set(CONFIG_INT_WDT "y")
set(CONFIG_INT_WDT_TIMEOUT_MS "300")
set(CONFIG_INT_WDT_CHECK_CPU1 "y")
set(CONFIG_TASK_WDT "y")
set(CONFIG_TASK_WDT_PANIC "")
set(CONFIG_TASK_WDT_TIMEOUT_S "5")
set(CONFIG_TASK_WDT_CHECK_IDLE_TASK_CPU0 "y")
set(CONFIG_TASK_WDT_CHECK_IDLE_TASK_CPU1 "y")
set(CONFIG_IPC_TASK_STACK_SIZE "1024")
set(CONFIG_ENABLE_STATIC_TASK_CLEAN_UP_HOOK "")
set(CONFIG_TIMER_TASK_PRIORITY "1")
set(CONFIG_TIMER_TASK_STACK_DEPTH "2048")
set(CONFIG_TIMER_QUEUE_LENGTH "10")
set(CONFIG_SPI_FLASH_WRITING_DANGEROUS_REGIONS_ABORTS "y")
set(CONFIG_SPI_FLASH_WRITING_DANGEROUS_REGIONS_FAILS "")
set(CONFIG_SPI_FLASH_WRITING_DANGEROUS_REGIONS_ALLOWED "")
