################################################################################
# @file vendor/qcom/opensource/time_services/Android.mk
# @brief Makefile for installing  time services header on Android.
################################################################################

ifeq (,$(filter caf, $(BUILD_VERSION_CODE)))

LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_VENDOR_MODULE := true
LOCAL_COPY_HEADERS_TO := time-services
LOCAL_COPY_HEADERS := ./time_genoff.h

include $(BUILD_COPY_HEADERS)

endif #BUILD_VERSION_CODE
