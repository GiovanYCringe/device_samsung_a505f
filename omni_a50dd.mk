#
# Copyright (C) 2020 Projekt YuMi
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
#

# Inherit some common Omni stuff.
$(call inherit-product, vendor/pb/config/common.mk)

# Inherit some aosp stuff
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a50dd
PRODUCT_NAME := omni_a50dd
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Samsung Galaxy A50
PRODUCT_MANUFACTURER := samsung
PRODUCT_RELEASE_NAME := Samsung Galaxy A50

# Copy
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/recovery/root,recovery/root)
 
