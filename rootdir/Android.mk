LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE       := ueventd.qcom.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)
LOCAL_MODULE_STEM  := ueventd.rc
LOCAL_SRC_FILES    := etc/$(LOCAL_MODULE)
include $(BUILD_PREBUILT)
