#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Enable updating of APEXes
$(call inherit-product, $(SRC_TARGET_DIR)/product/updatable_apex.mk)

# Partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Inherit the proprietary files
$(call inherit-product, vendor/samsung/m23xq/m23xq-vendor.mk)
