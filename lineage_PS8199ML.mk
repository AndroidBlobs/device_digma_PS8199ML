# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from PS8199ML device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := digma
PRODUCT_DEVICE := PS8199ML
PRODUCT_MANUFACTURER := digma
PRODUCT_NAME := lineage_PS8199ML
PRODUCT_MODEL := Plane 8580 4G PS8199ML

PRODUCT_GMS_CLIENTID_BASE := android-digma
TARGET_VENDOR := digma
TARGET_VENDOR_PRODUCT_NAME := PS8199ML
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="Plane_8580_4G-user 8.1.0 O11019 1536640890 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := DIGMA/Plane_8580_4G/PS8199ML:8.1.0/O11019/1536640890:user/release-keys
