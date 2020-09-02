# Copyright (C) 2015-2016 The CyanogenMod Project
# Copyright (C) 2017-2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/smartfren/rendang/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/smartfren/rendang

PRODUCT_COPY_FILES += \
    vendor/smartfren/rendang/proprietary/vendor/bin/adsprpcd:$(TARGET_COPY_OUT_VENDOR)/bin/adsprpcd \
    vendor/smartfren/rendang/proprietary/vendor/bin/btnvtool:$(TARGET_COPY_OUT_VENDOR)/bin/btnvtool \
    vendor/smartfren/rendang/proprietary/vendor/bin/hci_qcomm_init:$(TARGET_COPY_OUT_VENDOR)/bin/hci_qcomm_init \
    vendor/smartfren/rendang/proprietary/vendor/bin/imscmservice:$(TARGET_COPY_OUT_VENDOR)/bin/imscmservice \
    vendor/smartfren/rendang/proprietary/vendor/bin/imsdatadaemon:$(TARGET_COPY_OUT_VENDOR)/bin/imsdatadaemon \
    vendor/smartfren/rendang/proprietary/vendor/bin/imsqmidaemon:$(TARGET_COPY_OUT_VENDOR)/bin/imsqmidaemon \
    vendor/smartfren/rendang/proprietary/vendor/bin/irsc_util:$(TARGET_COPY_OUT_VENDOR)/bin/irsc_util \
    vendor/smartfren/rendang/proprietary/vendor/bin/mm-pp-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/mm-pp-daemon \
    vendor/smartfren/rendang/proprietary/vendor/bin/mm-qcamera-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/mm-qcamera-daemon \
    vendor/smartfren/rendang/proprietary/vendor/bin/netmgrd:$(TARGET_COPY_OUT_VENDOR)/bin/netmgrd \
    vendor/smartfren/rendang/proprietary/vendor/bin/qmuxd:$(TARGET_COPY_OUT_VENDOR)/bin/qmuxd \
    vendor/smartfren/rendang/proprietary/vendor/bin/qseecomd:$(TARGET_COPY_OUT_VENDOR)/bin/qseecomd \
    vendor/smartfren/rendang/proprietary/vendor/bin/radish:$(TARGET_COPY_OUT_VENDOR)/bin/radish \
    vendor/smartfren/rendang/proprietary/vendor/bin/rmt_storage:$(TARGET_COPY_OUT_VENDOR)/bin/rmt_storage \
    vendor/smartfren/rendang/proprietary/vendor/bin/vm_bms:$(TARGET_COPY_OUT_VENDOR)/bin/vm_bms \
    vendor/smartfren/rendang/proprietary/vendor/etc/data/dsi_config.xml:$(TARGET_COPY_OUT_VENDOR)/etc/data/dsi_config.xml \
    vendor/smartfren/rendang/proprietary/vendor/etc/data/netmgr_config.xml:$(TARGET_COPY_OUT_VENDOR)/etc/data/netmgr_config.xml \
    vendor/smartfren/rendang/proprietary/vendor/firmware/a300_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a300_pfp.fw \
    vendor/smartfren/rendang/proprietary/vendor/firmware/a300_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a300_pm4.fw \
    vendor/smartfren/rendang/proprietary/vendor/firmware/cpp_firmware_v1_4_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_4_0.fw \
    vendor/smartfren/rendang/proprietary/vendor/firmware/venus.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b00 \
    vendor/smartfren/rendang/proprietary/vendor/firmware/venus.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b01 \
    vendor/smartfren/rendang/proprietary/vendor/firmware/venus.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b02 \
    vendor/smartfren/rendang/proprietary/vendor/firmware/venus.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b03 \
    vendor/smartfren/rendang/proprietary/vendor/firmware/venus.b04:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b04 \
    vendor/smartfren/rendang/proprietary/vendor/firmware/venus.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.mbn \
    vendor/smartfren/rendang/proprietary/vendor/firmware/venus.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.mdt \
    vendor/smartfren/rendang/proprietary/vendor/etc/permissions/ims.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/ims.xml \
    vendor/smartfren/rendang/proprietary/vendor/etc/permissions/imscm.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/imscm.xml \
    vendor/smartfren/rendang/proprietary/vendor/etc/permissions/qcnvitems.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/qcnvitems.xml \
    vendor/smartfren/rendang/proprietary/vendor/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/qcrilhook.xml \
    vendor/smartfren/rendang/proprietary/vendor/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/qti_permissions.xml \
    vendor/smartfren/rendang/proprietary/vendor/lib/libwcnss_qmi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwcnss_qmi.so \
    vendor/smartfren/rendang/proprietary/vendor/bin/perfd:$(TARGET_COPY_OUT_VENDOR)/bin/perfd \
    vendor/smartfren/rendang/proprietary/vendor/bin/thermal-engine:$(TARGET_COPY_OUT_VENDOR)/bin/thermal-engine \
    vendor/smartfren/rendang/proprietary/vendor/lib/com.quicinc.cne.api@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/com.quicinc.cne.api@1.0.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/com.quicinc.cne.constants@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/com.quicinc.cne.constants@1.0.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/eglSubDriverAndroid.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/egl/eglsubAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/eglsubAndroid.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/egl/libEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libEGL_adreno.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/egl/libESXEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libESXEGL_adreno.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/egl/libESXGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libESXGLESv1_CM_adreno.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/egl/libESXGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libESXGLESv2_adreno.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv1_CM_adreno.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/egl/libGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv2_adreno.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/egl/libQTapGLES.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libQTapGLES.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/egl/libRBEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libRBEGL_adreno.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/egl/libRBGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libRBGLESv1_CM_adreno.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/egl/libRBGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libRBGLESv2_adreno.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/egl/libq3dtools_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libq3dtools_adreno.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/hw/flp.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/flp.default.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/lib-dplmedia.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-dplmedia.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/lib-ims-rcscmjni.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-ims-rcscmjni.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/lib-imsSDP.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsSDP.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/lib-imscamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imscamera.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/lib-imsdpl.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsdpl.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/lib-imsqimf.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsqimf.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/lib-imsrcs.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsrcs.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/lib-imsrcscm.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsrcscm.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/lib-imsrcscmclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsrcscmclient.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/lib-imsrcscmservice.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsrcscmservice.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/lib-imss.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imss.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/lib-imsvt.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsvt.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/lib-imsxml.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsxml.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/lib-rcsimssjni.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-rcsimssjni.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/lib-rcsjni.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-rcsjni.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/lib-rtpcommon.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-rtpcommon.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/lib-rtpcore.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-rtpcore.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/lib-rtpdaemoninterface.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-rtpdaemoninterface.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/lib-rtpsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-rtpsl.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libC2D2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libC2D2.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libCB.so:$(TARGET_COPY_OUT_VENDOR)/lib/libCB.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libFlacSwDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libFlacSwDec.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libOmxAacDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxAacDec.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libOmxEvrcDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxEvrcDec.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libOmxQcelp13Dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxQcelp13Dec.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libOpenCL.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCL.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libQSEEComAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libQSEEComAPI.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libRSDriver_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/libRSDriver_adreno.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libacdb-fts.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdb-fts.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbloader.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libacdbrtac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbrtac.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libactuator_dw9714.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9714.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libactuator_dw9714_13p1ba_h2x.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9714_13p1ba_h2x.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libactuator_dw9714_13p1ba_h2x_camcorder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9714_13p1ba_h2x_camcorder.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libactuator_dw9714_13p1ba_h2x_camera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9714_13p1ba_h2x_camera.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libactuator_dw9714_camcorder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9714_camcorder.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libactuator_dw9714_camera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9714_camera.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libactuator_dw9714_meituosi_h2x.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9714_meituosi_h2x.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libactuator_dw9714_meituosi_h2x_camcorder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9714_meituosi_h2x_camcorder.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libactuator_dw9714_meituosi_h2x_camera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9714_meituosi_h2x_camera.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libactuator_dw9714_sikao_h2x.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9714_sikao_h2x.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libactuator_dw9714_sikao_h2x_camcorder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9714_sikao_h2x_camcorder.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libactuator_dw9714_sikao_h2x_camera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9714_sikao_h2x_camera.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libactuator_dw9718s.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9718s.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libactuator_dw9718s_camcorder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9718s_camcorder.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libactuator_dw9718s_camera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9718s_camera.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libactuator_rohm_bu64243gwz.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_rohm_bu64243gwz.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_a11.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_rohm_bu64243gwz_a11.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_a11_camcorder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_rohm_bu64243gwz_a11_camcorder.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_a11_camera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_rohm_bu64243gwz_a11_camera.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_camcorder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_rohm_bu64243gwz_camcorder.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_camera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_rohm_bu64243gwz_camera.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_h2x.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_rohm_bu64243gwz_h2x.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_h2x_camcorder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_rohm_bu64243gwz_h2x_camcorder.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_h2x_camera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_rohm_bu64243gwz_h2x_camera.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libadiertac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadiertac.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libadreno_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadreno_utils.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libadsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsprpc.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudcal.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libbtnv.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbtnv.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libc2d30-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc2d30-a3xx.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libcalmodule_akm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcalmodule_akm.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libcalmodule_gyroscope.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcalmodule_gyroscope.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libcalmodule_yamaha.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcalmodule_yamaha.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov2680_5987fhq_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov2680_5987fhq_common.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov2680_5987fhq_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov2680_5987fhq_default_video.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov2680_5987fhq_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov2680_5987fhq_snapshot.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov2680_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov2680_common.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov2680_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov2680_default_video.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov2680_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov2680_snapshot.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_q8v18a_common.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_q8v18a_default_video.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_hfr_120fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_q8v18a_hfr_120fps.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_hfr_60fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_q8v18a_hfr_60fps.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_hfr_90fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_q8v18a_hfr_90fps.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_q8v18a_liveshot.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_q8v18a_preview.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_q8v18a_snapshot.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov8865_qtech_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_qtech_common.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov8865_qtech_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_qtech_default_video.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov8865_qtech_hfr_120fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_qtech_hfr_120fps.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov8865_qtech_hfr_60fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_qtech_hfr_60fps.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov8865_qtech_hfr_90fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_qtech_hfr_90fps.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov8865_qtech_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_qtech_liveshot.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov8865_qtech_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_qtech_preview.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov8865_qtech_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_qtech_snapshot.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov8865_sunny_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_sunny_common.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov8865_sunny_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_sunny_default_video.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov8865_sunny_hfr_120fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_sunny_hfr_120fps.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov8865_sunny_hfr_60fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_sunny_hfr_60fps.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov8865_sunny_hfr_90fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_sunny_hfr_90fps.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov8865_sunny_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_sunny_liveshot.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov8865_sunny_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_sunny_preview.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov8865_sunny_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_sunny_snapshot.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libcneapiclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcneapiclient.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libconfigdb.so:$(TARGET_COPY_OUT_VENDOR)/lib/libconfigdb.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdiag.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libdisp-aba.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdisp-aba.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libdrmfs.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmfs.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libdrmtime.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmtime.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libdsi_netctrl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsi_netctrl.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libdsutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsutils.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libfastcvopt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfastcvopt.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libflp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libflp.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libgeofence.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgeofence.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libgsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgsl.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libidl.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libimscamera_jni.so:$(TARGET_COPY_OUT_VENDOR)/lib/libimscamera_jni.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libimsmedia_jni.so:$(TARGET_COPY_OUT_VENDOR)/lib/libimsmedia_jni.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libizat_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libizat_core.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libjpegdhw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegdhw.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libjpegehw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegehw.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/liblbs_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/liblbs_core.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libllvm-glnext.so:$(TARGET_COPY_OUT_VENDOR)/lib/libllvm-glnext.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libllvm-qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libllvm-qcom.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/liblqe.so:$(TARGET_COPY_OUT_VENDOR)/lib/liblqe.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmdmdetect.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmdmdetect.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmm-abl-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-abl-oem.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmm-abl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-abl.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmm-als.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-als.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmm-disp-apis.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-disp-apis.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmm-qdcm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-qdcm.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera2_c2d_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_c2d_module.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera2_cpp_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_cpp_module.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_frame_algorithm.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera2_iface_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_iface_modules.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_imglib_modules.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera2_is.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_is.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera2_isp_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_isp_modules.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_pproc_modules.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera2_q3a_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_q3a_core.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_sensor_modules.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_algorithm.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera2_stats_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_modules.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera2_vpe_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_vpe_module.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera2_wnr_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_wnr_module.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera_faceproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_faceproc.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_gb_lib.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera_hdr_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_lib.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera_imglib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imglib.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera_ov2680_5987fhq.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_ov2680_5987fhq.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera_ov2680_skuhf.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_ov2680_skuhf.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera_ov8865_q8v18a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_ov8865_q8v18a.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera_pdaf.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_pdaf.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera_pdafcamif.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_pdafcamif.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera_sunny_q8v18a_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_sunny_q8v18a_eeprom.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera_tintless_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_algo.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera_tuning.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tuning.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_wavelet_lib.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmipl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmipl.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmjpeg.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmqjpeg_codec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmqjpeg_codec.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libnetmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnetmgr.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/liboemcamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcamera.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libperipheral_client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libperipheral_client.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libqcci_legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcci_legacy.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libqdi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdi.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libqdp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdp.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libqmi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libqmi_cci.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_cci.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libqmi_client_helper.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_client_helper.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libqmi_client_qmux.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_client_qmux.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libqmi_common_so.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_common_so.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libqmi_csi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_csi.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libqmi_encdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_encdec.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libqmiservices.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmiservices.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libqomx_jpegenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegenc.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libqti-perfd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-perfd-client.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/librcc.so:$(TARGET_COPY_OUT_VENDOR)/lib/librcc.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libril-qc-qmi-1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qc-qmi-1.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libril-qc-radioconfig.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qc-radioconfig.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libril-qcril-hook-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qcril-hook-oem.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/librpmb.so:$(TARGET_COPY_OUT_VENDOR)/lib/librpmb.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/librs_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/librs_adreno_sha1.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno_sha1.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libsc-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsc-a3xx.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libscale.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscale.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libsmemlog.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsmemlog.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libssd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libssd.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libstlport.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstlport.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libsystem_health_mon.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsystem_health_mon.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libthermalclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libthermalclient.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libthermalioctl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libthermalioctl.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libvoice-svc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvoice-svc.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libxml.so:$(TARGET_COPY_OUT_VENDOR)/lib/libxml.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/soundfx/libqcbassboost.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcbassboost.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/soundfx/libqcreverb.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcreverb.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/soundfx/libqcvirt.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcvirt.so

PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libloc_ds_api \
    libtime_genoff \
    qcrilmsgtunnel \
    shutdownlistener \
    ims \
    imscmlibrary \
    qcnvitems \
    qcrilhook
