# Fonts
include vendor/themes/fonts.mk

# Icons
include vendor/themes/iconpacks.mk

# Themes
include vendor/themes/themes.mk

# UDFPS
ifeq ($(EXTRA_UDFPS_ANIMATIONS),true)
PRODUCT_PACKAGES += \
    UdfpsResources
endif
