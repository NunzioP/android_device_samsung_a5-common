LOCAL_PATH := $(call my-dir)

ifneq ($(filter a5ultexx, $(TARGET_DEVICE)),)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

endif
