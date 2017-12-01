# Copyright (C) 2013 The CyanogenMod Project
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

PATH_FILES := vendor/huawei/hws10101w/proprietary

# Bin    
PRODUCT_COPY_FILES += \
    $(PATH_FILES)/bin/akm8975:system/bin/akm8975 \
    $(PATH_FILES)/bin/ap_modem_bridge:system/bin/ap_modem_bridge \
    $(PATH_FILES)/bin/atcmdserver:system/bin/atcmdserver \
    $(PATH_FILES)/bin/dbus-daemon:system/bin/dbus-daemon \
    $(PATH_FILES)/bin/filebackup:system/bin/filebackup \
    $(PATH_FILES)/bin/hciattach:system/bin/hciattach \
    $(PATH_FILES)/bin/hci_dev_state:system/bin/hci_dev_state \
    $(PATH_FILES)/bin/hdmi_daemon:system/bin/hdmi_daemon \
    $(PATH_FILES)/bin/MDM_DLOADER:system/bin/MDM_DLOADER \
    $(PATH_FILES)/bin/OM:system/bin/OM \
    $(PATH_FILES)/bin/LteOM:system/bin/LteOM \
    $(PATH_FILES)/bin/rild:system/bin/rild \
    $(PATH_FILES)/bin/nvm_server:system/bin/nvm_server \
    $(PATH_FILES)/bin/nvm_server_balong:system/bin/nvm_server_balong

# Hw		
PRODUCT_COPY_FILES += \
    $(PATH_FILES)/lib/hw/audio.primary.k3v2oem1.so:system/lib/hw/audio.primary.k3v2oem1.so \
    $(PATH_FILES)/lib/hw/sensors.k3v2oem1.so:system/lib/hw/sensors.k3v2oem1.so \
    $(PATH_FILES)/lib/hw/gps.k3v2oem1.so:system/lib/hw/gps.k3v2oem1.so \
    $(PATH_FILES)/lib/hw/camera.k3v2oem1.so:system/lib/hw/camera.k3v2oem1.so \
    $(PATH_FILES)/lib/hw/libbcmfm_if.so:system/lib/hw/libbcmfm_if.so \
    $(PATH_FILES)/lib/hw/sensors.k3v2oem1.so:system/lib/hw/sensors.k3v2oem1.so

    

 
# Framework
PRODUCT_COPY_FILES += \
    $(PATH_FILES)/framework/com.broadcom.bt.jar:system/framework/com.broadcom.bt.jar \
    $(PATH_FILES)/framework/com.broadcom.bt.le.jar:system/framework/com.broadcom.bt.le.jar \
    $(PATH_FILES)/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    $(PATH_FILES)/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    $(PATH_FILES)/framework/dolby.jar:system/framework/dolby.jar \
    $(PATH_FILES)/framework/hwextcamera.jar:system/framework/hwextcamera.jar \
    $(PATH_FILES)/framework/hwframework.jar:system/framework/hwframework.jar \
    $(PATH_FILES)/framework/framework_ext.jar:system/framework/framework_ext.jar \
    $(PATH_FILES)/framework/scalado_classes.jar:system/framework/scalado_classes.jar \
    $(PATH_FILES)/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar
    

# Lib
PRODUCT_COPY_FILES += \
    $(PATH_FILES)/lib/lib_8290.so:system/lib/lib_8290.so \
    $(PATH_FILES)/lib/libaah_rtp.so:system/lib/libaah_rtp.so \
    $(PATH_FILES)/lib/libatcmdserver.so:system/lib/libatcmdserver.so \
    $(PATH_FILES)/lib/libbalong-phone-ril.so:system/lib/libbalong-phone-ril.so \
    $(PATH_FILES)/lib/libbalong-mux-ril.so:system/lib/libbalong-mux-ril.so \
    $(PATH_FILES)/lib/libbalong-ril.so:system/lib/libbalong-ril.so \
    $(PATH_FILES)/lib/libcamera_core.so:system/lib/libcamera_core.so \
    $(PATH_FILES)/lib/libcamera_scalado.so:system/lib/libcamera_scalado.so \
    $(PATH_FILES)/lib/libdbus.so:system/lib/libdbus.so \
    $(PATH_FILES)/lib/libdtsprocessing.so:system/lib/libdtsprocessing.so \
    $(PATH_FILES)/lib/libffmpeg.so:system/lib/libffmpeg.so \
    $(PATH_FILES)/lib/libfm_hal.so:system/lib/libfm_hal.so \
    $(PATH_FILES)/lib/libfm_volume.so:system/lib/libfm_volume.so \
    $(PATH_FILES)/lib/libft2.so:system/lib/libft2.so \
    $(PATH_FILES)/lib/lib_g1.so:system/lib/lib_g1.so \
    $(PATH_FILES)/lib/libglib.so:system/lib/libglib.so \
    $(PATH_FILES)/lib/libgnuexif.so:system/lib/libgnuexif.so \
    $(PATH_FILES)/lib/libhelixplayer.so:system/lib/libhelixplayer.so \
    $(PATH_FILES)/lib/libhuawei-audio-ril.so:system/lib/libhuawei-audio-ril.so \
    $(PATH_FILES)/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    $(PATH_FILES)/lib/libisdb_omxcore.so:system/lib/libisdb_omxcore.so \
    $(PATH_FILES)/lib/libjpeg.so:system/lib/libjpeg.so \
    $(PATH_FILES)/lib/libjpegdechw.so:system/lib/libjpegdechw.so \
    $(PATH_FILES)/lib/libk3jpeg.so:system/lib/libk3jpeg.so \
    $(PATH_FILES)/lib/lib_k3_ffmpeg.so:system/lib/lib_k3_ffmpeg.so \
    $(PATH_FILES)/lib/lib_k3_omx_avc.so:system/lib/lib_k3_omx_avc.so \
    $(PATH_FILES)/lib/lib_k3_omx_avcenc.so:system/lib/lib_k3_omx_avcenc.so \
    $(PATH_FILES)/lib/lib_k3_omxcore.so:system/lib/lib_k3_omxcore.so \
    $(PATH_FILES)/lib/lib_k3_omx_mpeg2.so:system/lib/lib_k3_omx_mpeg2.so \
    $(PATH_FILES)/lib/lib_k3_omx_mpeg4.so:system/lib/lib_k3_omx_mpeg4.so \
    $(PATH_FILES)/lib/lib_k3_omx_rv.so:system/lib/lib_k3_omx_rv.so \
    $(PATH_FILES)/lib/lib_k3_omx_vc1.so:system/lib/lib_k3_omx_vc1.so \
    $(PATH_FILES)/lib/lib_k3_omx_vp8.so:system/lib/lib_k3_omx_vp8.so \
    $(PATH_FILES)/lib/libnetcmdiface.so:system/lib/libnetcmdiface.so \
    $(PATH_FILES)/lib/libnve.so:system/lib/libnve.so \
    $(PATH_FILES)/lib/libpng.so:system/lib/libpng.so \
    $(PATH_FILES)/lib/libRedEye.so:system/lib/libRedEye.so \
    $(PATH_FILES)/lib/libril.so:system/lib/libril.so \
    $(PATH_FILES)/lib/libxgold-ril.so:system/lib/libxgold-ril.so \
    $(PATH_FILES)/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    $(PATH_FILES)/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    $(PATH_FILES)/lib/drm/libdrmwvmplugin.so:system/lib/drm/libdrmwvmplugin.so \
    $(PATH_FILES)/lib/drm/libdrmhwomavoneplugin.so:system/lib/drm/libdrmhwomavoneplugin.so \
    $(PATH_FILES)/lib/soundfx/libdolbymobileeffect.so:system/lib/soundfx/libdolbymobileeffect.so
    
    
# WiFi    
PRODUCT_COPY_FILES += \
    $(PATH_FILES)/vendor/firmware/fw_bcm4330.bin:system/vendor/firmware/fw_bcm4330.bin \
    $(PATH_FILES)/vendor/firmware/fw_bcm4330_ag.bin:system/vendor/firmware/fw_bcm4330_ag.bin \
    $(PATH_FILES)/vendor/firmware/fw_bcm4330_ag_apsta.bin:system/vendor/firmware/fw_bcm4330_ag_apsta.bin \
    $(PATH_FILES)/vendor/firmware/fw_bcm4330_ag_p2p.bin:system/vendor/firmware/fw_bcm4330_ag_p2p.bin \
    $(PATH_FILES)/vendor/firmware/fw_bcm4330_ag_test.bin:system/vendor/firmware/fw_bcm4330_ag_test.bin \
    $(PATH_FILES)/vendor/firmware/fw_bcm4330_apsta.bin:system/vendor/firmware/fw_bcm4330_apsta.bin \
    $(PATH_FILES)/vendor/firmware/fw_bcm4330_p2p.bin:system/vendor/firmware/fw_bcm4330_p2p.bin \
    $(PATH_FILES)/vendor/firmware/fw_bcm4330_test.bin:system/vendor/firmware/fw_bcm4330_test.bin \
    $(PATH_FILES)/vendor/firmware/nvram4330.txt:system/vendor/firmware/nvram4330.txt \
    $(PATH_FILES)/vendor/firmware/nvram4330_dualband_fhd.txt:system/vendor/firmware/nvram4330_dualband_fhd.txt

# Bluetooth
PRODUCT_COPY_FILES += \
    $(PATH_FILES)/vendor/firmware/BCM4330B1_10_FHD_NO_FM.hcd:system/vendor/firmware/BCM4330B1_10_FHD_NO_FM.hcd \
    $(PATH_FILES)/vendor/firmware/BCM4330B1_10_FHD_WITH_FM.hcd:system/vendor/firmware/BCM4330B1_10_FHD_WITH_FM.hcd \
    $(PATH_FILES)/vendor/firmware/BCM4330B1_10_LINK_NO_FM.hcd:system/vendor/firmware/BCM4330B1_10_LINK_NO_FM.hcd  
       
# Vendor
    
PRODUCT_COPY_FILES += \
    $(PATH_FILES)/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    $(PATH_FILES)/lib/libwvm.so:system/lib/libwvm.so \
    $(PATH_FILES)/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so
    
# Media
PRODUCT_COPY_FILES += \
    $(PATH_FILES)/media/bootanimation.zip:system/media/bootanimation.zip \
    $(PATH_FILES)/media/bootaudio.mp3:system/media/audio/bootaudio.mp3
   
PRODUCT_COPY_FILES += \
    $(PATH_FILES)/xbin/audiotoolctl:system/xbin/audiotoolctl    



PRODUCT_COPY_FILES += \
    $(PATH_FILES)/isp.bin:system/isp.bin
