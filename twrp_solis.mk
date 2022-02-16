$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/updatable_apex.mk)
$(call inherit-product, frameworks/native/build/phone-xhdpi-6144-dalvik-heap.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := solis
PRODUCT_NAME := twrp_solis
PRODUCT_MODEL := SM-R760
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
