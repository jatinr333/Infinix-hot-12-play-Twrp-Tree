#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from Infinix-X6816C device
$(call inherit-product, device/infinix/Infinix-X6816C/device.mk)

PRODUCT_DEVICE := Infinix-X6816C
PRODUCT_NAME := twrp_Infinix-X6816C
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6816C
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="X6816C-ST683SBCDS-R-GL-220615V9"

BUILD_FINGERPRINT := Infinix/X6816C-GL/Infinix-X6816C:11/RP1A.201005.001/220615V9:user/release-keys
