$(call inherit-product, vendor/crdroid/config/common_full_phone.mk)

$(call inherit-product, vendor/crdroid/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/klte/full_klte.mk)

PRODUCT_DEVICE := klte
PRODUCT_NAME := crdroid_klte
