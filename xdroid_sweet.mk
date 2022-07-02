#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from sweet device
$(call inherit-product, device/xiaomi/sweet/device.mk)

# Inherit some common Xdroid-OSS stuff.
$(call inherit-product, vendor/xdroid/config/common.mk)

# Bootanimation
XDROID_BOOT := 1080

# AOSP Stuff
XDROID_MAINTAINER := zaidkhan0997
TARGET_SUPPORTS_QUICK_TAP := true
XDROID_BUILD_TYPE := UN-MINKAN
TARGET_SUPPORTS_GOOGLE_RECORDER := false
TARGET_INCLUDE_STOCK_ACORE := false
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_FACE_UNLOCK_SUPPORTED := true

PRODUCT_NAME := xdroid_sweet
PRODUCT_DEVICE := sweet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 10 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
