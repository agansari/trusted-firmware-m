#-------------------------------------------------------------------------------
# Copyright (c) 2020, Arm Limited. All rights reserved.
# Copyright (c) 2020, Linaro. All rights reserved.
#
# SPDX-License-Identifier: BSD-3-Clause
#
#-------------------------------------------------------------------------------

#set(TFM_PARTITION_PROTECTED_STORAGE     OFF     CACHE BOOL      "Enable Protected Storage partition" FORCE)
# set(PS_CREATE_FLASH_LAYOUT     OFF     CACHE BOOL      "Enable Protected Storage partition" FORCE)

set(MCUBOOT_UPGRADE_STRATEGY            "SWAP_USING_MOVE" CACHE STRING "Upgrade strategy for images [OVERWRITE_ONLY, SWAP, DIRECT_XIP, RAM_LOAD]" FORCE)
