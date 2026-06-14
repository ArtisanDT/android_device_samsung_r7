#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, device/samsung/r7/device.mk)

PRODUCT_DEVICE := r7
PRODUCT_NAME := twrp_r7
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-N770F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="r7naxx-user 13 TP1A.220624.014 N770FXXS9HXA3 release-keys"

BUILD_FINGERPRINT := samsung/r7naxx/r7:13/TP1A.220624.014/N770FXXS9HXA3:user/release-keys
