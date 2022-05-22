# Inherit full common Lineage stuff
$(call inherit-product, vendor/moonos/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    androidx.window.extensions \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/moonos/overlay/dictionaries

$(call inherit-product, vendor/moonos/config/telephony.mk)
