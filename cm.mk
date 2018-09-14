$(call inherit-product, device/sony/yuga/full_gaga.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
	PRODUCT_NAME=SOL22 \
	BUILD_FINGERPRINT=KDDI/SOL22_jp_kdi_1272-9387/SOL22:4.2.2/10.3.1.D.0.220/Iz93rg:user/release-keys \
	PRIVATE_BUILD_DESC="SOL22-user 4.2.2 10.3.1.D.0.220 Iz93rg test-keys"
  
PRODUCT_NAME := cm_gaga
PRODUCT_DEVICE := gaga
