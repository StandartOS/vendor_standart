$(call inherit-product, $(SRC_TARGET_DIR)/product/window_extensions.mk)

# Inherit full common stuff
$(call inherit-product, vendor/standart/config/common_full.mk)

$(call inherit-product, vendor/standart/config/telephony.mk)
