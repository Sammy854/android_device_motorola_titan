$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common EOS stuff.
$(call inherit-product, vendor/eos/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := eos_titan
