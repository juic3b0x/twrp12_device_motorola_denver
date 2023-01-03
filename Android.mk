#
# Copyright (C) 2020 The Android Open Source Project
# Copyright (C) 2020 The TWRP Open Source Project
# Copyright (C) 2020 SebaUbuntu's TWRP device tree generator
# Copyright (C) 2022-juic3b0x
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), milanf)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif