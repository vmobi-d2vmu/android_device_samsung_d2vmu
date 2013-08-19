$(call inherit-product, device/samsung/d2vmu/full_d2spr.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/cdma.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=d2vmu TARGET_DEVICE=d2vmu BUILD_FINGERPRINT="d2vmu-user 4.1.2 JZO54K L710VPAMD7 release-keys" PRIVATE_BUILD_DESC="samsung/d2vmu/d2vmu:4.1.2/JZO54K/L710VPAMD7:user/release-keys"

PRODUCT_NAME := cm_d2vmu
PRODUCT_DEVICE := d2vmu

