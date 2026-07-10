# OnePlus 15R (macan) per-device camera config.
#
# Variant-specific camera payloads and configuration belong in this camera tier,
# while this scaffold inherits the SM8850 common camera surface.

$(call inherit-product, vendor/oneplus/camera-sm8850-common/camera-sm8850-common.mk)

$(call inherit-product, proprietary/vendor/oneplus/camera-macan/camera-macan-vendor.mk)

PRODUCT_PRODUCT_PROPERTIES += \
    ro.build.version.ota=CPH2769_11.A.47_0470_202606060132 \
    ro.oplus.pipeline.region=ROW \
    ro.oplus.product.series=OnePlus_Ace_Series
