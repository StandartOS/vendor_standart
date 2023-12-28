# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# StandartOS System Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.standart.build.date=$(BUILD_DATE) \
    ro.standart.fingerprint=$(ROM_FINGERPRINT) \
    ro.standart.version=$(STANDART_VERSION) \
    ro.standart.device=$(STANDART_BUILD) \
    ro.modversion=$(STANDART_VERSION)
