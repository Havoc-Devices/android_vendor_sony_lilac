VENDOR := vendor/sony/lilac/proprietary

PRODUCT_COPY_FILES += \
    $(VENDOR)/etc/permissions/com.qualcomm.qti.izattools.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.izattools.xml \
    $(VENDOR)/lib64/vendor.qti.gnss@3.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.gnss@3.0.so \
    $(VENDOR)/lib/vendor.qti.gnss@3.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.gnss@3.0.so \
    $(VENDOR)/vendor/bin/hw/android.hardware.gnss@2.0-service-qti:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.gnss@2.0-service-qti \
    $(VENDOR)/vendor/bin/mlid:$(TARGET_COPY_OUT_VENDOR)/bin/mild \
    $(VENDOR)/vendor/etc/init/android.hardware.gnss@2.0-service-qti.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.gnss@2.0-service-qti.rc \
    $(VENDOR)/vendor/etc/vintf/manifest/android.hardware.gnss@2.0-service-qti.xml:$(TARGET_COPY_OUT_VENDOR)etc/vintf/manifest/android.hardware.gnss@2.0-service-qti.xml \
    $(VENDOR)/vendor/etc/vintf/manifest/vendor.qti.gnss@3.0-service.xml:$(TARGET_COPY_OUT_VENDOR)/etc/vintf/manifest/vendor.qti.gnss@3.0-service.xml \
    $(VENDOR)/vendor/lib64/hw/android.hardware.gnss@2.0-impl-qti.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/android.hardware.gnss@2.0-impl-qti.so \
    $(VENDOR)/vendor/lib64/hw/vendor.qti.gnss@3.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.gnss@3.0-impl.so \
    $(VENDOR)/vendor/lib64/libbatching.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbatching.so \
    $(VENDOR)/vendor/lib64/libgeofencing.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgeofencing.so \
    $(VENDOR)/vendor/lib64/libqdma_file_agent.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqdma_file_agent.so \
    $(VENDOR)/vendor/lib64/libqti_vndfwk_detect.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqti_vndfwk_detect.so \
    $(VENDOR)/vendor/lib64/vendor.qti.gnss@3.0-service.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.gnss@3.0-service.so \
    $(VENDOR)/vendor/lib64/vendor.qti.gnss@3.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.gnss@3.0.so \
    $(VENDOR)/vendor/lib/hw/android.hardware.gnss@2.0-impl-qti.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.gnss@2.0-impl-qti.so \
    $(VENDOR)/vendor/lib/hw/vendor.qti.gnss@3.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.qti.gnss@3.0-impl.so \
    $(VENDOR)/vendor/lib/libbatching.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbatching.so \
    $(VENDOR)/vendor/lib/libgeofencing.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgeofencing.so \
    $(VENDOR)/vendor/lib/libqdma_file_agent.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdma_file_agent.so \
    $(VENDOR)/vendor/lib/libqti_vndfwk_detect.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti_vndfwk_detect.so \
    $(VENDOR)/vendor/lib/vendor.qti.gnss@3.0-service.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.gnss@3.0-service.so \
    $(VENDOR)/vendor/lib/vendor.qti.gnss@3.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.gnss@3.0.so
