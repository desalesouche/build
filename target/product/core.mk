#
# Copyright (C) 2007 The Android Open Source Project
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
#

# Base configuration for communication-oriented android devices
# (phones, tablets, etc.).  If you want a change to apply to ALL
# devices (including non-phones and non-tablets), modify
# core_minimal.mk instead.

# To do list: 

#1 Change Browser to another one, I think Slim is a possibility
#2 Add DashClock Widget && Daydream from Slim
#3 Recreate SlimLauncher as GS Launcher(it will take some time)
#4 Email is a must for Bluetooth because of some intermediaries 

PRODUCT_PACKAGES += \
    Browser \
    Calculator \
    CalendarProvider \
    CaptivePortalLogin \
    CertInstaller \
    Contacts \
    DeskClock \
    DocumentsUI \
    DownloadProviderUi \
    Email \
    Exchange2 \
    ExternalStorageProvider \
    FusedLocation \
    InputDevices \
    KeyChain \
    Keyguard \
    LatinIME \
    SlimLauncher \
    ManagedProvisioning \
    PacProcessor \
    libpac \
    PrintSpooler \
    ProxyHandler \
    Settings \
    SharedStorageBackup \
    Telecom \
    TeleService \
    VpnDialogs \
    MmsService

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_base.mk)
