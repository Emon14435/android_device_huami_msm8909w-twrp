# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := msm8909w
PRODUCT_NAME := omni_xihu
PRODUCT_BRAND := huami
PRODUCT_MODEL := Amazfit Smartwatch2
PRODUCT_MANUFACTURER := Huami
