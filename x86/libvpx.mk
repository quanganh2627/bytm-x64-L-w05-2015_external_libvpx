LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

ifeq ($(TARGET_BOARD_PLATFORM),clovertrail)
LOCAL_PREBUILT_LIBS := libs/clovertrail/libvpx.a
else
LOCAL_PREBUILT_LIBS := libs/common/libvpx.a
endif

LOCAL_MODULE_TAGS := optional

include $(BUILD_MULTI_PREBUILT)


