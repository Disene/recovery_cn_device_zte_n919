## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := ZTE-N919

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zte/n919/device_n919.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := n919
PRODUCT_NAME := cm_n919
PRODUCT_BRAND := ZTE
PRODUCT_MODEL := ZTE-N919
PRODUCT_MANUFACTURER := ZTE
