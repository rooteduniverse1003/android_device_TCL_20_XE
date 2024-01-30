#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Doha_TMO device
$(call inherit-product, device/tcl/Doha_TMO/device.mk)

PRODUCT_DEVICE := Doha_TMO
PRODUCT_NAME := omni_Doha_TMO
PRODUCT_BRAND := TCL
PRODUCT_MODEL := 5087Z
PRODUCT_MANUFACTURER := tcl

PRODUCT_GMS_CLIENTID_BASE := android-tmus-us-revc

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="5087Z-user 11 RP1A.200720.011 PB8C-0 release-keys"

BUILD_FINGERPRINT := TCL/5087Z/Doha_TMO:11/RP1A.200720.011/PB8C-0:user/release-keys
