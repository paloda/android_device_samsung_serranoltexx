# Boot animation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 549
TARGET_BOOTANIMATION_HALF_RES := true

# Inherit some common ANDROIDMOD stuff.
$(call inherit-product, vendor/androidmod/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/serranoltexx/full_serranoltexx.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := serranoltexx
PRODUCT_NAME := androidmod_serranoltexx
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-I9195
PRODUCT_MANUFACTURER := SAMSUNG

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=hammerhead \
    BUILD_FINGERPRINT=google/hammerhead/hammerhead:5.1.1/LMY48B/1863243:user/release-keys \
    PRIVATE_BUILD_DESC="hammerhead-user 5.1.1 LMY48B 1863243 release-keys"

# Enable Torch
PRODUCT_PACKAGES += Torch
