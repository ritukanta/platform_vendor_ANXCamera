PRODUCT_SOONG_NAMESPACES += \
    vendor/ANXCamera

ANX_PATH := vendor/ANXCamera

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(ANX_PATH)/etc,system/etc) \
    $(call find-copy-subdir-files,*,$(ANX_PATH)/lib64,system/lib64) \
    $(call find-copy-subdir-files,*,$(ANX_PATH)/priv-app/ANXCamera/lib/arm,system/priv-app/ANXCamera/lib/arm) \
    $(call find-copy-subdir-files,*,$(ANX_PATH)/priv-app/ANXCamera/lib/arm64,system/priv-app/ANXCamera/lib/arm64)

PRODUCT_PACKAGES += \
    anxres \
    ANXCamera

TARGET_SYSTEM_PROP := $(ANX_PATH)/sys.prop
