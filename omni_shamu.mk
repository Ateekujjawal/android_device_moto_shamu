# Specify phone tech
$(call inherit-product, vendor/omni/config/gsm.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common OMNI stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/moto/shamu/aosp_shamu.mk)

# Kernel inline build
TARGET_KERNEL_SOURCE := kernel/moto/shamu/
TARGET_KERNEL_CONFIG := shamu_defconfig
TARGET_VARIANT_CONFIG := shamu_defconfig
TARGET_SELINUX_CONFIG := shamu_defconfig

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := shamu
PRODUCT_NAME := omni_shamu
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 6
PRODUCT_MANUFACTURER := MOTOROLA
