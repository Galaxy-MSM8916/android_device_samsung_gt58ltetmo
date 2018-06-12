# Inherit from common
include device/samsung/gte-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/gt58ltetmo

# Asserts
TARGET_OTA_ASSERT_DEVICE := gt58lte,gt58ltexx,SM-T355,gt58ltetmo,SM-T357T

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_gt58lte_tmo_defconfig

# Ril
BOARD_MODEM_TYPE := xmm7260
BOARD_PROVIDES_LIBRIL := true

# Headers
TARGET_SPECIFIC_HEADER_PATH += $(LOCAL_PATH)/include

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(LOCAL_PATH)/bluetooth

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2516582400
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12138278912
