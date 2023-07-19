# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)
$(call inherit-product, device/samsung/m30s/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m30s
PRODUCT_NAME := twrp_m30s
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Samsung Galaxy m30s
PRODUCT_MANUFACTURER := samsung
PRODUCT_RELEASE_NAME := Samsung Galaxy m30s
