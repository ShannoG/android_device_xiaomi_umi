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

# Bluetooth
vendor.bluetooth.soc=hastings
vendor.qcom.bluetooth.soc=hastings
ro.bluetooth.library_name=libbluetooth_qti.so
ro.bluetooth.emb_wp_mode=false
ro.bluetooth.wipower=false
persist.vendor.qcom.bluetooth.enable.splita2dp=true
persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac-aptxadaptiver2
ro.vendor.bluetooth.wipower=false
persist.vendor.qcom.bluetooth.aac_frm_ctl.enabled=true
persist.vendor.qcom.bluetooth.a2dp_mcast_test.enabled=false
persist.vendor.qcom.bluetooth.twsp_state.enabled=false
ro.bluetooth.a2dp_offload.supported=true
persist.bluetooth.a2dp_offload.disabled=false
persist.bluetooth.a2dp_offload.cap=sbc-aac-aptx-aptxhd-ldac


# Fingerprint
ro.hardware.fp.fod=true
persist.vendor.sys.fp.fod.location.X_Y=441,1808 \
persist.vendor.sys.fp.fod.size.width_height=197,197

# Headphone Jack
persist.audio.button_jack.profile=volume \
    persist.audio.button_jack.switch=0

# Opengles
ro.opengles.version=196610
