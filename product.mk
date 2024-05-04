ifeq ($(TARGET_INCLUDE_GBOARD), true)
PRODUCT_PACKAGES += Gboard
endif

ifeq ($(TARGET_INCLUDE_LAWNCHAIR), true)
PRODUCT_PACKAGES += \
    Lawnchair \
    LawnchairOverlay
endif

ifeq ($(TARGET_INCLUDE_MICROG), true)
PRODUCT_PACKAGES += \
    GmsCore \
    GsfProxy \
    Phonesky
endif

ifeq ($(TARGET_INCLUDE_MULCH_WEBVIEW), true)
PRODUCT_PACKAGES += \
    MulchSystemWebView \
    MulchSystemWebViewOverlay
endif

ifeq ($(TARGET_NUKE), true)
PRODUCT_PACKAGES += nuke
endif
