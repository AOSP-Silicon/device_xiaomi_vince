LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleCarrierLocation
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GoogleCarrierLocation.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_OVERRIDES_PACKAGES := CarrierLocation
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)
