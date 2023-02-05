# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from device
$(call inherit-product, device/Infinix/Infinix-X653C/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Infinix-X653C
PRODUCT_NAME := omni_Infinix-X653C
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X653C
PRODUCT_MANUFACTURER := Infinix
PRODUCT_RELEASE_NAME := Infinix Infinix X653C