#
# Copyright (C) 2022 OuvrirOS
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/dipper/device.mk)

# Product Configs
## Name
PRODUCT_NAME := dipper
## Code
PRODUCT_DEVICE := dipper
## Brand
PRODUCT_BRAND := Xiaomi
## Model
PRODUCT_MODEL := Mi 8
## Pre-install programs
PRODUCT_PACKAGES += \
    Launcher3QuickStep \
    WallpaperPicker
## Language
PRODUCT_LOCALES :=  zh_CN \
	en_US
## Manufacturer
PRODUCT_MANUFACTURER := Xiaomi
## System Name
RODUCT_SYSTEM_NAME := dipper
## GMS
PRODUCT_USE_PREBUILT_GMS := no
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Build Configs
## Fingerprint
BUILD_FINGERPRINT := "Xiaomi/dipper/dipper:8.1.0/SP2A.220405.004/V9.5.5.0.OEAMIFA:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="dipper-user 8.1.0 SP2A.220405.004 V9.5.5.0.OEAMIFA release-keys" \
    TARGET_PRODUCT="dipper"
