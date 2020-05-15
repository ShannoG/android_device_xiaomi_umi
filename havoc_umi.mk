#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from target device
$(call inherit-product, device/xiaomi/umi/device.mk)

# Inherit some Havoc stuff.
$(call inherit-product, vendor/havoc/config/common_full_phone.mk)
TARGET_GAPPS_ARCH := arm64

# Bootanimation res
TARGET_BOOT_ANIMATION_RES := 720

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := havoc_umi
PRODUCT_DEVICE := umi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi 10
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := Xiaomi/umi_global/umi:10/QKQ1.191117.002/V11.0.2.0.QJBMIXM:user/release-keys

