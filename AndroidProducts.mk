$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/treble_common.mk
$(call inherit-product, vendor/vndk/vndk.mk)
$(call inherit-product, device/phh/treble/base.mk)
$(call inherit-product, device/phh/treble/gapps.mk)
$(call inherit-product, device/phh/treble/havoc.mk)

PRODUCT_NAME := Mate 10 Pro Treble
PRODUCT_DEVICE := Mate 10 Pro
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := BLA-L29

PRODUCT_PACKAGES +=