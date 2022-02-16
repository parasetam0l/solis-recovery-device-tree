LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),solis)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif