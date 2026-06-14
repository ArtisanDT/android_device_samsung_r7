#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/omni_r7.mk \
    $(LOCAL_DIR)/twrp_r7.mk

COMMON_LUNCH_CHOICES := \
    omni_r7-user \
    omni_r7-userdebug \
    omni_r7-eng \
    twrp_r7-user \
    twrp_r7-userdebug \
    twrp_r7-eng
