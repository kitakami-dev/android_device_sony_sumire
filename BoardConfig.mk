LOCAL_PATH := $(call my-dir)

include device/sony/kitakami/BoardConfig.mk
include device/sony/common/CommonConfig.mk

TARGET_BOOTLOADER_BOARD_NAME := E6653

#Kernel
TARGET_KERNEL_SOURCE := kernel/sony/kitakami
TARGET_KERNEL_CONFIG := cm_kitakami_sumire_defconfig

#dex2oatd
DONT_DEXPREOPT_PREBUILTS := true

BOARD_KERNEL_CMDLINE += androidboot.hardware=sumire

TARGET_TAP_TO_WAKE_NODE := "/sys/devices/virtual/input/clearpad/wakeup_gesture"
