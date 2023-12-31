#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from gtanotexlwifikx device
$(call inherit-product, device/samsung/gtanotexlwifikx/device.mk)

PRODUCT_DEVICE := gtanotexlwifikx
PRODUCT_NAME := omni_gtanotexlwifikx
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-P580
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="gtanotexlwifikx-user 8.1.0 M1AJQ P580KXU1CSE1 release-keys"

BUILD_FINGERPRINT := samsung/gtanotexlwifikx/gtanotexlwifikx:8.1.0/M1AJQ/P580KXU1CSE1:user/release-keys
