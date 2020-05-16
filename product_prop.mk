# ADB
ifeq ($(TARGET_BUILD_VARIANT),eng)
# /vendor/default.prop is force-setting ro.adb.secure=1
# Get rid of that by overriding it in /product on eng builds
PRODUCT_PRODUCT_PROPERTIES += \
    ro.secure=0 \
    ro.adb.secure=0
endif

# Display
ro.surface_flinger.has_wide_color_display=true \
ro.surface_flinger.has_HDR_display=true \
ro.surface_flinger.use_color_management=true \
ro.surface_flinger.wcg_composition_dataspace=143261696 \
ro.surface_flinger.protected_contents=true

# Audio
vendor.audio.feature.a2dp_offload.enable=true \
vendor.audio.feature.anc_headset.enable=false \
vendor.audio.feature.hifi_audio.enable=true \
ro.vendor.audio.game.effect=true \
ro.vendor.audio.scenario.support=true \
ro.vendor.audio.sdk.fluencetype=fluence \
ro.vendor.audio.sdk.ssr=false \
ro.vendor.audio.sfx.earadj=true \
ro.vendor.audio.sos=true \
ro.vendor.audio.soundfx.type=mi \
ro.vendor.audio.soundfx.usb=true \
ro.vendor.audio.surround.support=true \
ro.vendor.audio.spk.stereo=true

# Fingerprint
ro.hardware.fp.fod=true
persist.vendor.sys.fp.fod.location.X_Y=441,1808 \
persist.vendor.sys.fp.fod.size.width_height=197,197

# Headphone Jack
persist.audio.button_jack.profile=volume \
    persist.audio.button_jack.switch=0
