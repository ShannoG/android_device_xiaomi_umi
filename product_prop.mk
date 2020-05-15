# ADB
ifeq ($(TARGET_BUILD_VARIANT),eng)
# /vendor/default.prop is force-setting ro.adb.secure=1
# Get rid of that by overriding it in /product on eng builds
PRODUCT_PRODUCT_PROPERTIES += \
    ro.secure=0 \
    ro.adb.secure=0
endif

# Display
ro.surface_flinger.has_wide_color_display=true
ro.surface_flinger.has_HDR_display=true
ro.surface_flinger.use_color_management=true
ro.surface_flinger.wcg_composition_dataspace=143261696
ro.surface_flinger.protected_contents=true
