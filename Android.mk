LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),Hero_SE3_Max)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif