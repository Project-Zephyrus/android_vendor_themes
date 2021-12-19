LOCAL_PATH := vendor/themes

# Fonts
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/themes/fonts//prebuilt,$(TARGET_COPY_OUT_PRODUCT)/fonts) \
    vendor/themes/fonts/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml

PRODUCT_PACKAGES += \
    FontGoogleSansOverlay \
    FontInterOverlay \
    FontLinotteSourceOverlay \
    FontManropeOverlay \
    FontOnePlusSansOverlay \
    FontOneplusSlateSourceOverlay \
    FontAppleMintOverlay \
    FontCartoonistHandOverlay \
    FontChinacatOverlay \
    FontLatoOverlay \
    FontRobotoOrigOverlay \
    FontRosemaryOverlay \
    FontRubikOverlay \
    FontSanFransiscoOverlay \
    FontSlateProOverlay \
    FontZillaSlabOverlay \
    FontCherrySwash \
    FontCocon \
    FontCoreMellow \
    FontDisney \
    FontFucek \
    FontGoogleSans \
    FontLemon \
    FontNetFlixSans \
    FontRobotoCondensed \
    FontSamsungSans \
    FontSimpleDay \
    FontUbuntu
