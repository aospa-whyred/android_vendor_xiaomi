# Copyright (C) 2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/xiaomi/aries/setup-makefiles.sh

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),aries)

include $(CLEAR_VARS)
LOCAL_MODULE := libacdbloader
LOCAL_MODULE_OWNER := qcom
LOCAL_SRC_FILES := proprietary/lib/libacdbloader.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqminvapi
LOCAL_MODULE_OWNER := qcom
LOCAL_SRC_FILES := proprietary/lib/libqminvapi.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
include $(BUILD_PREBUILT)

endif
