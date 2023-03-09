# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from PQ82A01 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := nubia
PRODUCT_DEVICE := PQ82A01
PRODUCT_MANUFACTURER := nubia
PRODUCT_NAME := lineage_PQ82A01
PRODUCT_MODEL := NX711J

PRODUCT_GMS_CLIENTID_BASE := android-nubia
TARGET_VENDOR := nubia
TARGET_VENDOR_PRODUCT_NAME := PQ82A01
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC=" 13 MyOS13.0.13MR_NX711J 20230112.114842 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := nubia/CN_PQ82A01/PQ82A01:13/TKQ1.221013.002/20230112.005443:user/release-keys
