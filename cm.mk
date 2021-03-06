## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/cdma.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 480
TARGET_SCREEN_WIDTH := 800

# Release name
PRODUCT_RELEASE_NAME := cayman

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/ls840/device_ls840.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := cayman
PRODUCT_NAME := cm_ls840
PRODUCT_BRAND := lge
PRODUCT_MODEL := ls840
PRODUCT_MANUFACTURER := lge
