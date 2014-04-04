#
# Copyright (C) 2014 OmniROM Project
# Copyright (C) 2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#


# Release name
PRODUCT_RELEASE_NAME := GT-N8013

# Bootanimation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Inherit from the common Open Source product configuration
$(call inherit-product, vendor/carbon/config/common_full_tablet_wifionly.mk)


# Inherit device configuration
$(call inherit-product, device/samsung/n801x/full_n801x.mk)

# Discard inherited values and use our own instead.
PRODUCT_NAME := carbon_n801x
PRODUCT_DEVICE := n801x
PRODUCT_BRAND := Samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := GT-N8013

# Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-N8013
