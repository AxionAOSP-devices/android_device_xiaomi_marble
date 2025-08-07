#
# Copyright (C) 2022-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from marble device
$(call inherit-product, device/xiaomi/marble/device.mk)

# Inherit from common lineage configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_marble
PRODUCT_DEVICE := marble
PRODUCT_MANUFACTURER := Xiaomi

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := POCO/marble_global/marble:15/AQ3A.241006.001/OS2.0.5.0.VMRMIXM:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

#AxionAosp Flags

TARGET_BOOT_ANIMATION_RES := 1080
TARGET_DISABLE_EPPE := true
TARGET_ENABLE_BLUR := true
TARGET_INCLUDE_VIPERFX := true

# Maintainer name (use "_" for spaces, e.g., "rmp_22" → "rmp 22" in UI)
AXION_MAINTAINER := Ashwani

# Processor name (use "_" for spaces)
AXION_PROCESSOR := Snapdragon®_7+_Gen_2_(SM7475)

# Define rear camera specs (multiple sensors supported)
AXION_CAMERA_REAR_INFO := 64,8,2  # Example: 50MP + 48MP

# Define front camera specs
AXION_CAMERA_FRONT_INFO := 16  # Example: 42MP

#cpu
AXION_CPU_SMALL_CORES := 0,1,2,3
AXION_CPU_BIG_CORES := 4,5,6,7
