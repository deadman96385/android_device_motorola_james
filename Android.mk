LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),james)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif