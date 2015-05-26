$(call inherit-product, vendor/mk/config/common_full_phone.mk)

$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/kltechnduo/full_kltechnduo.mk)

PRODUCT_DEVICE := kltechnduo
PRODUCT_NAME := mk_kltechnduo
