LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := splash.img
LOCAL_MODULE_TAGS := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH  := $(PRODUCT_OUT)
LOCAL_SRC_FILES    := $(LOCAL_MODULE)

include $(BUILD_PREBUILT)


