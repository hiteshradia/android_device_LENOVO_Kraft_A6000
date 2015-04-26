## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := Kraft_A6000

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/LENOVO/Kraft_A6000/device_Kraft_A6000.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Kraft_A6000
PRODUCT_NAME := cm_Kraft_A6000
PRODUCT_BRAND := LENOVO
PRODUCT_MODEL := Kraft_A6000
PRODUCT_MANUFACTURER := LENOVO
