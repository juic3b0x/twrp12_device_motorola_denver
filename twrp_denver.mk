#
# Copyright (C) 2020 The Android Open Source Project
# Copyright (C) 2020 The TWRP Open Source Project
# Copyright (C) 2020 SebaUbuntu's TWRP device tree generator
# Copyright (C) 2022-juic3b0x
#

# VNDK Level
PRODUCT_TARGET_VNDK_VERSION := 31

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from denver device
$(call inherit-product, device/motorola/denver/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := denver
PRODUCT_NAME := twrp_denver
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g stylus 5G
PRODUCT_MANUFACTURER := motorola
