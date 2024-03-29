# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Hero_SE3_Max device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := camfone
PRODUCT_DEVICE := Hero_SE3_Max
PRODUCT_MANUFACTURER := camfone
PRODUCT_NAME := lineage_Hero_SE3_Max
PRODUCT_MODEL := Hero SE3 Max

PRODUCT_GMS_CLIENTID_BASE := android-camfone
TARGET_VENDOR := camfone
TARGET_VENDOR_PRODUCT_NAME := Hero_SE3_Max
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_k80hd_bsp_fwv_512m-user 8.1.0 O11019 1543458028 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Camfone/Hero_SE3_Max/Hero_SE3_Max:8.1.0/O11019/1543458028:user/release-keys
