LOCAL_PATH := vendor/htc/primou/proprietary

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/lib/libqc-opt.so:obj/lib/libqc-opt.so \
    $(LOCAL_PATH)/system/lib/libaudioalsa.so:obj/lib/libaudioalsa.so

PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/system,system)

