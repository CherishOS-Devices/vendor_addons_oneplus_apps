PRODUCT_PACKAGES += \
    OnePlusScreenRecorder \
    OnePlusGallery \
    OnePlusFileManager

PRODUCT_COPY_FILES += \
    vendor/addons/oneplus/apps/system/etc/permissions/privapp-permissions-oem.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-oem.xml \
    vendor/addons/oneplus/apps/system/etc/permissions/privapp-permissions-op-filemanager.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-op-filemanager.xml \
    vendor/addons/oneplus/apps/system/etc/permissions/privapp-permissions-op-filemanager.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-op-filemanager.xml \
    vendor/addons/oneplus/apps/system/etc/sysconfig/hiddenapi-package-whitelist-oneplus.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/hiddenapi-package-whitelist-oneplus.xml \
    vendor/addons/oneplus/apps/system/etc/sysconfig/op-filemanager-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/op-filemanager-hiddenapi-package-whitelist.xml \
    vendor/addons/oneplus/apps/system/etc/sysconfig/op-filemanager-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/op-filemanager-hiddenapi-package-whitelist.xml
