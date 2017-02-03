LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
	dtbtool.c

LOCAL_CFLAGS += \
	-Wall

LOCAL_MODULE := dtbTool.xiaomi.msm8992
LOCAL_MODULE_TAGS := optional

include $(BUILD_HOST_EXECUTABLE)
