#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/xiaomi/umi

PRODUCT_MAKEFILES := \
   $(LOCAL_PATH)/havoc_umi.mk
   $(LOCAL_PATH)/havoc_cmi.mk

COMMON_LUNCH_CHOICES := \
   havoc_umi-eng \
   havoc_umi-user \
   havoc_umi-userdebug \
   havoc_cmi-eng \
   havoc_cmi-user \
   havoc_cmi-userdebug
