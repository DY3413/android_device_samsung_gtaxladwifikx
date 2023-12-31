#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier
PRODUCT_DEVICE := gtaxladwifikx
PRODUCT_NAME := omni_gtaxladwifikx
PRODUCT_MODEL := Galaxy Tab Advanced 2
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
