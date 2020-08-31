#
# Copyright (C) 2020 Shashank Verma
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

PRODUCT_COPY_FILES += \
    vendor/sony/lilac/proprietary/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml \
    vendor/sony/lilac/proprietary/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml \
    vendor/sony/lilac/proprietary/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/qcrilhook.xml

# Testing jar
PRODUCT_COPY_FILES += \
    vendor/sony/lilac/proprietary/framework/com.sonymobile.thermal_engine.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.sonymobile.thermal_engine.jar \
    vendor/sony/lilac/proprietary/framework/com.sonyericsson.psm.sysmonservice.thermal_impl.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.sonyericsson.psm.sysmonservice.thermal_impl.jar

# XML for jars
PRODUCT_COPY_FILES += \
    vendor/sony/lilac/proprietary/etc/permissions/com.sonymobile.thermal_engine.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.sonymobile.thermal_engine.xml \
    vendor/sony/lilac/proprietary/etc/permissions/com.sonyericsson.psm.sysmonservice.thermal.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.sonyericsson.psm.sysmonservice.thermal.xml
