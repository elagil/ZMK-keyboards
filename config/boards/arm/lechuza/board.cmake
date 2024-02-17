# Lechuza board configuration

# Copyright (c) 2022 elagil
# SPDX-License-Identifier: MIT

board_runner_args(dfu-util "--pid=0483:df11" "--alt=0" "--dfuse")
board_runner_args(jlink "--device=STM32L072KZ" "--speed=4000")

include(${ZEPHYR_BASE}/boards/common/dfu-util.board.cmake)
include(${ZEPHYR_BASE}/boards/common/jlink.board.cmake)
