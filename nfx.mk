# Initialise device config
$(call inherit-product, device/samsung/zerofltexx/full_zerofltexx.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Enhanced NFC
#$(call inherit-product, vendor/nfx/config/nfc_enhanced.mk)

# Inherit some common NFX stuff.
$(call inherit-product, vendor/nfx/config/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="Galaxy S6" \
    TARGET_DEVICE="Galaxy S6"

PRODUCT_NAME := nfx_zerofltexx
PRODUCT_DEVICE := zerofltexx
