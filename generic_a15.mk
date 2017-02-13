#
# Copyright (C) 2015 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := device/huawei/generic_a15

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

#$(shell cp -rf device/huawei/generic_a15/recovery/root out/target/product/generic_a15)
#$(shell cp -rf device/huawei/generic_a15/recovery/root/init.chip.usb.rc out/target/product/generic_a15/recovery/root)
#$(shell cp -rf device/huawei/generic_a15/recovery/root/init.usb.rc out/target/product/generic_a15/recovery/root)
#$(shell cp -rf device/huawei/generic_a15/recovery/root/fstab.hi3660 out/target/product/generic_a15/recovery/root)

#$(shell cp -rf device/huawei/generic_a15/recovery/root out/target/product/generic_a15/recovery)
#$(shell cp -rf device/huawei/generic_a15/recovery/root/init.chip.usb.rc out/target/product/generic_a15/recovery)
#$(shell cp -rf device/huawei/generic_a15/recovery/root/init.usb.rc out/target/product/generic_a15/recovery)
#$(shell cp ~device/huawei/generic_a15/recovery/root/init*.rc ~/out/target/product/generic_a15/recovery/root)
#$(shell cp -R device/huawei/generic_a15/recovery/root out/target/product/generic_a15/root)
#$(shell cp ~device/huawei/generic_a15/recovery/root/init*.rc ~/out/target/product/generic_a15/root)

# Screen density
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi

# Boot animation
#TARGET_SCREEN_HEIGHT := 1920
#TARGET_SCREEN_WIDTH := 1080

PRODUCT_NAME := generic_a15
PRODUCT_DEVICE := generic_a15
PRODUCT_MANUFACTURER := Huawei
PRODUCT_MODEL := generic_a15
