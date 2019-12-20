# Overlays
DEVICE_PACKAGE_OVERLAYS += vendor/themes/overlay/common/

# Allow overlays to be excluded from enforcing RRO
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/themes/overlay/common

# Accents
include vendor/themes/accents.mk

# Fonts
include vendor/themes/fonts.mk
