LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE    := vvb2060
LOCAL_CFLAGS    := -Oz
LOCAL_SRC_FILES := vvb2060.cpp
LOCAL_LDLIBS    := -llog
LOCAL_STATIC_LIBRARIES := xposed_detector
include $(BUILD_SHARED_LIBRARY)

$(call import-module,prefab/xposeddetector)
