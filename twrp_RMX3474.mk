#
# Copyright (C) 2023 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/realme/rmx3474

# Release name
PRODUCT_RELEASE_NAME := RMX3474

# Inherit from RMX3474 device
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Assert
TARGET_OTA_ASSERT_DEVICE := RMX3474

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := RMX3474
PRODUCT_NAME := twrp_RMX3474
PRODUCT_BRAND := realme
PRODUCT_MODEL := 9 5G
PRODUCT_MANUFACTURER := realme
