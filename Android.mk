LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

# libvpx
# if ARMv7 + NEON etc blah blah
ifeq ($(TARGET_ARCH),x86)
include external/libvpx/x86/libvpx.mk
else
include external/libvpx/libvpx.mk
endif

# libwebm
include external/libvpx/libwebm.mk
