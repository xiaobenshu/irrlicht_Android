LOCAL_PATH := $(call my-dir)


APP_ABI := armeabi-v7a

include $(CLEAR_VARS)

LOCAL_MODULE := game

LOCAL_MODULE_FILENAME := libgame

LOCAL_SRC_FILES := \

LOCAL_SHARED_LIBRARIES := irrlicht_static

include $(BUILD_SHARED_LIBRARY)

$(call import-add-path,$(LOCAL_PATH)/../source/Irrlicht)
$(call import-module,.)
