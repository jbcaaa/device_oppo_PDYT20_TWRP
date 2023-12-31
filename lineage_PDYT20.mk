# Inherit common products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configurations
$(call inherit-product, device/oppo/PDYT20/device.mk)

# Inherit common ArrowOS configurations
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_CHARACTERISTICS := nosdcard

PRODUCT_BRAND := oppo
PRODUCT_DEVICE := PDYT20
PRODUCT_MANUFACTURER := oppo
PRODUCT_MODEL := PDYT20
PRODUCT_NAME := lineage_PDYT20

PRODUCT_GMS_CLIENTID_BASE := android-oppo
