# Camera
PRODUCT_COPY_FILES += \
	vendor/htc/primou/proprietary/bin/awb_camera:system/bin/awb_camera \
	vendor/htc/primou/proprietary/bin/lsc_camera:system/bin/lsc_camera \
	vendor/htc/primou/proprietary/lib/libchromatix_s5k4e5yx_default_video.so:system/lib/libchromatix_s5k4e5yx_default_video.so \
	vendor/htc/primou/proprietary/lib/libchromatix_s5k4e5yx_preview.so:system/lib/libchromatix_s5k4e5yx_preview.so \
	vendor/htc/primou/proprietary/lib/libmmcamera_rawchipproc.so:system/lib/libmmcamera_rawchipproc.so \

# Ril
PRODUCT_COPY_FILES += \
	vendor/htc/primou/proprietary/lib/libdll.so:system/lib/libdll.so \
	vendor/htc/primou/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
	vendor/htc/primou/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
	vendor/htc/primou/proprietary/lib/libhtc_ril.so:system/lib/libhtc_ril.so \
	vendor/htc/primou/proprietary/lib/libidl.so:system/lib/libidl.so \
	vendor/htc/primou/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
	vendor/htc/primou/proprietary/lib/libqdp.so:system/lib/libqdp.so \
	vendor/htc/primou/proprietary/lib/libril.so:system/lib/libril.so \
	vendor/htc/primou/proprietary/lib/libqmi.so:system/lib/libqmi.so

# Random Crap..Verify necessity 
PRODUCT_COPY_FILES += \
	vendor/htc/primou/proprietary/bin/bma150_usr:system/bin/bma150_usr \
	vendor/htc/primou/proprietary/bin/logcat2:system/bin/logcat2 \
	vendor/htc/primou/proprietary/bin/rmt_storage:system/bin/rmt_storage \
	vendor/htc/primou/proprietary/bin/zcb:system/bin/zcb \
	vendor/htc/primou/proprietary/bin/hostapd:system/bin/hostapd

PRODUCT_COPY_FILES += \
	vendor/htc/primou/proprietary/etc/firmware/bcm4330.hcd:system/etc/firmware/bcm4330.hcd \
	vendor/htc/primou/proprietary/etc/firmware/fw_bcm4330_apsta_b1.bin:system/etc/firmware/fw_bcm4330_apsta_b1.bin \
	vendor/htc/primou/proprietary/etc/firmware/fw_bcm4330_apsta_b2.bin:system/etc/firmware/fw_bcm4330_apsta_b2.bin \
	vendor/htc/primou/proprietary/etc/firmware/fw_bcm4330_b2.bin:system/etc/firmware/fw_bcm4330_b2.bin \
	vendor/htc/primou/proprietary/etc/firmware/fw_bcm4330_b1.bin:system/etc/firmware/fw_bcm4330_b1.bin \
	vendor/htc/primou/proprietary/etc/firmware/fw_bcm4330_p2p_b2.bin:system/etc/firmware/fw_bcm4330_p2p_b2.bin \
	vendor/htc/primou/proprietary/etc/firmware/fw_bcm4330_p2p_b1.bin:system/etc/firmware/fw_bcm4330_p2p_b1.bin \
	vendor/htc/primou/proprietary/etc/firmware/calibration:system/etc/calibration


