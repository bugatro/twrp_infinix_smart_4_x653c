LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), Infinix-X653C)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif