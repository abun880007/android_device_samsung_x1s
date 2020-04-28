DEVICE_PATH := device/samsung/x1s

# Assert
TARGET_OTA_ASSERT_DEVICE := x1s

# Kernel
#TARGET_KERNEL_CONFIG := vendor/x1s_eur_lineage_defconfig
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/prebuilt/kernel

# Image
TARGET_BOARD_NAME := SRPSI19B001RU
TARGET_PREBUILT_DTB := $(DEVICE_PATH)/prebuilt/dtb
BOARD_PREBUILT_DTBOIMAGE := $(DEVICE_PATH)/prebuilt/dtbo

# Display
TARGET_SCREEN_DENSITY := 640

# Inherit common board flags
include device/samsung/xyzs-common/BoardConfigCommon.mk
