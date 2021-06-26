LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := GmsConfigOverlayComms.apk
LOCAL_SRC_FILES := GmsConfigOverlayComms.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/overlay
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := GmsConfigOverlayGSA.apk
LOCAL_SRC_FILES := GmsConfigOverlayGSA.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/overlay
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := GmsContactsProviderOverlay.apk
LOCAL_SRC_FILES := GmsContactsProviderOverlay.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/overlay
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := GmsConfigOverlayCommon.apk
LOCAL_SRC_FILES := GmsConfigOverlayCommon.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_PATH := $(TARGET_OUT)/overlay
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_REQUIRED_MODULES := GmsConfigOverlayComms.apk GmsConfigOverlayGSA.apk GmsContactsProviderOverlay.apk
include $(BUILD_PREBUILT)


