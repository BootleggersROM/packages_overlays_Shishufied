LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res
ifeq ($(BOOTLEGGERS_NOTCHED),true)
LOCAL_RESOURCE_DIR += $(LOCAL_PATH)/res-wallpaper-long
else
LOCAL_RESOURCE_DIR += $(LOCAL_PATH)/res-wallpaper
endif

LOCAL_AAPT_FLAGS := --auto-add-overlay

LOCAL_PACKAGE_NAME := Shishufied
LOCAL_SDK_VERSION := current
LOCAL_CERTIFICATE := platform
LOCAL_PRIVILEGED_MODULE := false
include $(BUILD_PACKAGE)
