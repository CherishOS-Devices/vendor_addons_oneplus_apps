# OnePlus Apps
PRODUCT_PACKAGES += \
    OnePlusScreenRecorder \
    OnePlusGallery

# Youtube by Vanced Team
PRODUCT_PACKAGES += \
    Youtube

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/etc/permissions/privapp-permissions-oem.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-oem.xml
