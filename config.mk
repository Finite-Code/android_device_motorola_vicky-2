# This will surely cause build errors in future if not included
# Include TurboAdapter without Google Battery support

ifeq ($(TARGET_NOT_SUPPORTS_GOOGLE_BATTERY),true)
PRODUCT_PACKAGES += \
    TurboAdapter_NoBatt \
    LibPowerStatsSymLink_NoBatt \
    libpowerstatshaldataprovider
endif
