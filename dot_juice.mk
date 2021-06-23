#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common Dot stuff.
$(call inherit-product, vendor/dot/config/common.mk)
TARGET_GAPPS_ARCH := arm64
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_BLUR := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_INCLUDE_PIXEL_CHARGER := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := dot_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := sm6115
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ3A.210605.005/7349499:user/release-keys"
