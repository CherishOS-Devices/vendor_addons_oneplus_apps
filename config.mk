PRODUCT_PACKAGES += \
    OnePlusScreenRecorder \
    OnePlusGallery \
    OnePlusFileManager

DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/etc/permissions/privapp-permissions-oem.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-oem.xml \
    $(LOCAL_PATH)/system/etc/permissions/privapp-permissions-op-filemanager.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-op-filemanager.xml \
    $(LOCAL_PATH)/system/etc/permissions/privapp-permissions-op-filemanager.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-op-filemanager.xml \
    $(LOCAL_PATH)/system/etc/sysconfig/op-filemanager-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/op-filemanager-hiddenapi-package-whitelist.xml \
    $(LOCAL_PATH)/system/etc/sysconfig/op-filemanager-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/op-filemanager-hiddenapi-package-whitelist.xml
