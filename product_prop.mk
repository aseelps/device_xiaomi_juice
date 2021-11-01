#Blur
PRODUCT_PRODUCT_PROPERTIES += \
ro.sf.blurs_are_expensive=1 \
ro.surface_flinger.supports_background_blur=1 \
debug.sf.disable_backpressure=1

# Dex2oat
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat64.enabled=true

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# Graphics
PRODUCT_PRODUCT_PROPERTIES += \
    debug.hwui.renderer=skiavk \
    debug.sf.hw=1 \
    debug.sf.latch_unsignaled=1 \
    debug.egl.hw=1 \
    debug.egl.force.msaa=1 \
    ro.surface_flinger.use_color_management=true \
    ro.hardware.egl=adreno \
    ro.hardware.vulkan=adreno

# IORap
PRODUCT_PROPERTY_OVERRIDES += \
    persist.device_config.runtime_native_boot.iorap_readahead_enable=true

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.media_vol_steps=25 \
    ro.config.vc_call_vol_steps=11 \
    vendor.audio.offload.buffer.size.kb=256

# Power-saving props
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.use_data_netmgrd=true \
    ro.vold.umsdirtyratio=20 \
    ro.ril.disable.power.collapse=0 \
    power.saving.mode=1 \
    pm.sleep_mode=1
