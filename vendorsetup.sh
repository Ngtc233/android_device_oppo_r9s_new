#
# Copyright (C) 2020 The Android Open Source Project
# Copyright (C) 2020 The TWRP Open Source Project
# Copyright (C) 2020 SebaUbuntu's TWRP device tree generator
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
export OF_FORCE_PREBUILT_KERNEL=1
export OF_FL_PATH1=/sys/class/leds/led:flash_0
export OF_FL_PATH2=/sys/class/leds/led:flash_1
export OF_MAINTAINER=Ngtc233
export FOX_VANILLA_BUILD=1
export OF_DISABLE_OTA_MENU=1
export FOX_ENABLE_APP_MANAGER=1
export FOX_USE_NANO_EDITOR=1
export OF_DONT_PATCH_ENCRYPTED_DEVICE="1"
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES="1"
export OF_NO_TREBLE_COMPATIBILITY_CHECK="1"
export OF_USE_SYSTEM_FINGERPRINT="1"
export FOX_USE_BASH_SHELL=1
export FOX_ASH_IS_BASH=1

add_lunch_combo omni_R9s-eng
