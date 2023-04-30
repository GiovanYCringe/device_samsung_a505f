# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)
$(call inherit-product, device/samsung/a505f/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a505f
PRODUCT_NAME := twrp_a505f
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Samsung Galaxy A50
PRODUCT_MANUFACTURER := samsung
PRODUCT_RELEASE_NAME := Samsung Galaxy A50
