LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit OctOs
$(call inherit-product, vendor/octos/config/common_full_phone.mk)

# Inherit from serranoltexx device
$(call inherit-product, device/samsung/serranoltexx/device.mk)

PRODUCT_NAME := octos_serranoltexx
PRODUCT_DEVICE := serranoltexx
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := GT-I9195
