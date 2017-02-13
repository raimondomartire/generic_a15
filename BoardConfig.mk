USE_NINJA := true
TW_USE_TOOLBOX := false
LOCAL_PATH := device/huawei/generic_a15

# Bootloader
TARGET_NO_BOOTLOADER := true
TARGET_BOOTLOADER_BOARD_NAME := hi3660

# Platform
TARGET_BOARD_PLATFORM := hi3660
TARGET_BOARD_PLATFORM_GPU := mali-g71

# Flags
#TARGET_GLOBAL_CFLAGS +=
#TARGET_GLOBAL_CPPFLAGS +=
#COMMON_GLOBAL_CFLAGS +=

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := cortex-a53
TARGET_CPU_SMP := true

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := cortex-a53

ARCH_ARM_HAVE_TLS_REGISTER := true

# Kernel
BOARD_KERNEL_BASE := 0x00078000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_CMDLINE := loglevel=4 initcall_debug=n page_tracker=on androidboot.selinux=permissive
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x00008000 --ramdisk_offset 0x07b88000 --tags_offset 0x07988000
TARGET_PREBUILT_KERNEL := device/huawei/generic_a15/Image

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE		:= 33554432
BOARD_RECOVERYIMAGE_PARTITION_SIZE	:= 67108864
BOARD_SYSTEMIMAGE_PARTITION_SIZE	:= 4939212390                         
BOARD_USERDATAIMAGE_PARTITION_SIZE	:= 56586194125                                           
BOARD_CACHEIMAGE_PARTITION_SIZE		:= 268435456
BOARD_FLASH_BLOCK_SIZE			:= 4096

# File systems
BOARD_HAS_LARGE_FILESYSTEM := true
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true


# TWRP specific build flags
TARGET_RECOVERY_DEVICE_DIRS += device/huawei/generic_a15
#TW_CUSTOM_THEME := device/huawei/generic_a15/theme
TW_THEME := portrait_hdpi
TARGET_RECOVERY_PIXEL_FORMAT := "RGB565"
TW_BRIGHTNESS_PATH := "/sys/devices/platform/hisi_fb.1048577/leds/lcd_backlight0/brightness"
TW_MAX_BRIGHTNESS := 255
TW_DEFAULT_BRIGHTNESS := 102
TW_CUSTOM_BATTERY_PATH := "/sys/class/power_supply/Battery"
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/config/usb_gadget/g1/functions/mass_storage.gs6/lun.0/file"
TW_INCLUDE_NTFS_3G := true

# Vendor
BOARD_NEEDS_VENDORIMAGE_SYMLINK := true
TW_DEVICE_VERSION := RAYGLOBE 1.0.1


# Encryption support
TW_INCLUDE_CRYPTO := true
TW_CRYPTO_FS_TYPE := "f2fs"
TW_CRYPTO_REAL_BLKDEV := "dev/block/sdd46"
TW_CRYPTO_MNT_POINT := "/data"

# Properties
#TARGET_SYSTEM_PROP := $(LOCAL_PATH)/system.prop
#TARGET_RECOVERY_INITRC := $(LOCAL_PATH)/recovery/root/init.rc
TW_EXCLUDE_SUPERSU := true

# Asian region languages
TW_EXTRA_LANGUAGES := true

# Debug flags
TWRP_INCLUDE_LOGCAT := true

# Abuse unified device and system.prop to match props for OTA compatibility
TARGET_UNIFIED_DEVICE := true
