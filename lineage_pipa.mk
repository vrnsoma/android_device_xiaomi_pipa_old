#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from pipa device
$(call inherit-product, device/xiaomi/pipa/device.mk)

PRODUCT_NAME := lineage_pipa
PRODUCT_DEVICE := Pipa
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Mi
PRODUCT_MODEL := PAD 6

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
