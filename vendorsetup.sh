# Merge GMS blobs
GMS_COMMON_DIR=vendor/gms/common/proprietary

for i in \
    $GMS_COMMON_DIR/product/priv-app/DevicePersonalizationPrebuiltPixel2023/DevicePersonalizationPrebuiltPixel2023.apk \
    $GMS_COMMON_DIR/product/priv-app/PrebuiltBugle/PrebuiltBugle.apk \
    $GMS_COMMON_DIR/product/priv-app/PrebuiltGmsCore/PrebuiltGmsCoreSc.apk \
    $GMS_COMMON_DIR/product/priv-app/Velvet/Velvet.apk \
    $GMS_COMMON_DIR/product/app/Photos/Photos.apk \
    $GMS_COMMON_DIR/product/app/PrebuiltGmail/PrebuiltGmail.apk; do
    cat ${i}.part* > ${i}
done
