# Copyright (C) 2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit from omni custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration for acclaim
$(call inherit-product, device/bn/acclaim/full_acclaim.mk)

TARGET_SCREEN_WIDTH := 600
TARGET_SCREEN_HEIGHT := 1024

PRODUCT_NAME := omni_acclaim
PRODUCT_DEVICE := acclaim
PRODUCT_MODEL := Barnes & Noble Nook Tablet
PRODUCT_RELEASE_NAME := NookTablet
PRODUCT_BRAND := Android
PRODUCT_MANUFACTURER := Barnes & Noble


