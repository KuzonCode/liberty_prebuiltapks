LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := com.google.android.maps.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/permissions
LOCAL_SRC_FILES := com.google.android.maps.xml
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.google.android.dialer.support.jar
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SRC_FILES := com.google.android.dialer.support.jar
LOCAL_PACKAGE_NAME := com.google.android.dialer.support.jar
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.google.android.media.effects.jar
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SRC_FILES := com.google.android.media.effects.jar
LOCAL_PACKAGE_NAME := com.google.android.media.effects.jar
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.google.widevine.software.drm.jar
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SRC_FILES := com.google.widevine.software.drm.jar
LOCAL_PACKAGE_NAME := com.google.widevine.software.drm.jar
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.google.android.maps.jar
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SRC_FILES := com.google.android.maps.jar
LOCAL_PACKAGE_NAME := com.google.android.maps.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_REQUIRED_MODULES := com.google.android.maps.xml com.google.android.dialer.support.jar com.google.android.media.effects.jar
include $(BUILD_PREBUILT)


