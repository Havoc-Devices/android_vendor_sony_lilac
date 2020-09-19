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

PRODUCT_COPY_FILES += \
    vendor/sony/lilac/proprietary/product/etc/permissions/vendor.qti.hardware.data.connection-V1.0-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/vendor.qti.hardware.data.connection-V1.0-java.xml \
    vendor/sony/lilac/proprietary/product/etc/permissions/vendor.qti.hardware.data.connection-V1.1-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/vendor.qti.hardware.data.connection-V1.1-java.xml \
    vendor/sony/lilac/proprietary/product/framework/vendor.qti.data.factory-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.data.factory-V1.0-java.jar \
    vendor/sony/lilac/proprietary/product/framework/vendor.qti.data.factory-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.data.factory-V2.0-java.jar \
    vendor/sony/lilac/proprietary/product/framework/vendor.qti.data.factory-V2.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.data.factory-V2.1-java.jar \
    vendor/sony/lilac/proprietary/product/framework/vendor.qti.data.slm-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.data.slm-V1.0-java.jar \
    vendor/sony/lilac/proprietary/product/framework/vendor.qti.hardware.data.connection-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.connection-V1.0-java.jar \
    vendor/sony/lilac/proprietary/product/framework/vendor.qti.hardware.data.connection-V1.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.connection-V1.1-java.jar \
    vendor/sony/lilac/proprietary/product/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar \
    vendor/sony/lilac/proprietary/product/framework/vendor.qti.hardware.data.iwlan-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.iwlan-V1.0-java.jar \
    vendor/sony/lilac/proprietary/product/framework/vendor.qti.hardware.data.latency-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.latency-V1.0-java.jar \
    vendor/sony/lilac/proprietary/product/framework/vendor.qti.hardware.factory-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.factory-V1.0-java.jar \
    vendor/sony/lilac/proprietary/product/framework/vendor.qti.hardware.factory-V1.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.factory-V1.1-java.jar \
    vendor/sony/lilac/proprietary/product/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar \
    vendor/sony/lilac/proprietary/product/framework/vendor.qti.ims.rcsconfig-V1.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.ims.rcsconfig-V1.1-java.jar \
    vendor/sony/lilac/proprietary/product/framework/vendor.qti.latency-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.latency-V2.0-java.jar \
    vendor/sony/lilac/proprietary/product/lib64/vendor.qti.data.factory@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.data.factory@1.0.so \
    vendor/sony/lilac/proprietary/product/lib64/vendor.qti.data.factory@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.data.factory@2.0.so \
    vendor/sony/lilac/proprietary/product/lib64/vendor.qti.data.factory@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.data.factory@2.1.so \
    vendor/sony/lilac/proprietary/product/lib64/vendor.qti.data.slm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.data.slm@1.0.so \
    vendor/sony/lilac/proprietary/product/lib64/vendor.qti.hardware.data.connection@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.connection@1.0.so \
    vendor/sony/lilac/proprietary/product/lib64/vendor.qti.hardware.data.connection@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.connection@1.1.so \
    vendor/sony/lilac/proprietary/product/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/sony/lilac/proprietary/product/lib64/vendor.qti.hardware.data.iwlan@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.iwlan@1.0.so \
    vendor/sony/lilac/proprietary/product/lib64/vendor.qti.hardware.data.latency@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.latency@1.0.so \
    vendor/sony/lilac/proprietary/product/lib64/vendor.qti.hardware.factory@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.factory@1.0.so \
    vendor/sony/lilac/proprietary/product/lib64/vendor.qti.hardware.factory@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.factory@1.1.so \
    vendor/sony/lilac/proprietary/product/lib64/vendor.qti.ims.rcsconfig@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/sony/lilac/proprietary/product/lib64/vendor.qti.ims.rcsconfig@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.ims.rcsconfig@1.1.so \
    vendor/sony/lilac/proprietary/product/lib64/vendor.qti.latency@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.latency@2.0.so \
    vendor/sony/lilac/proprietary/product/lib/vendor.qti.data.factory@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.data.factory@1.0.so \
    vendor/sony/lilac/proprietary/product/lib/vendor.qti.data.factory@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.data.factory@2.0.so \
    vendor/sony/lilac/proprietary/product/lib/vendor.qti.data.factory@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.data.factory@2.1.so \
    vendor/sony/lilac/proprietary/product/lib/vendor.qti.data.slm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.data.slm@1.0.so \
    vendor/sony/lilac/proprietary/product/lib/vendor.qti.hardware.data.connection@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.connection@1.0.so \
    vendor/sony/lilac/proprietary/product/lib/vendor.qti.hardware.data.connection@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.connection@1.1.so \
    vendor/sony/lilac/proprietary/product/lib/vendor.qti.hardware.data.dynamicdds@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/sony/lilac/proprietary/product/lib/vendor.qti.hardware.data.iwlan@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.iwlan@1.0.so \
    vendor/sony/lilac/proprietary/product/lib/vendor.qti.hardware.data.latency@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.latency@1.0.so \
    vendor/sony/lilac/proprietary/product/lib/vendor.qti.hardware.factory@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.factory@1.0.so \
    vendor/sony/lilac/proprietary/product/lib/vendor.qti.hardware.factory@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.factory@1.1.so \
    vendor/sony/lilac/proprietary/product/lib/vendor.qti.ims.rcsconfig@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/sony/lilac/proprietary/product/lib/vendor.qti.ims.rcsconfig@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.ims.rcsconfig@1.1.so \
    vendor/sony/lilac/proprietary/product/lib/vendor.qti.latency@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.latency@2.0.so \
