LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := stress
LOCAL_SRC_FILES := stress.c
LOCAL_CFLAGS += -DPACKAGE=\"stress\" -DVERSION=\"1.0.4\" -fPIE
LOCAL_LDFLAGS += -pie

include $(BUILD_EXECUTABLE)
