# libgps is necessary to complete the compilation
PRODUCT_COPY_FILES += \
    device/htc/wildfire/custom/logo.rle:root/logo.rle \
    device/htc/wildfire/proprietary/libgps.so:obj/lib/libgps.so

# proprietary for /system/squashfs
PRODUCT_COPY_FILES += \
	device/htc/wildfire/custom/modules.sqf:system/squashfs/modules.sqf

# Files in /system/etc
PRODUCT_COPY_FILES += \
    device/htc/wildfire/custom/passwd:system/etc/passwd \
    device/htc/wildfire/custom/init.d/00sysctl:system/etc/init.d/00sysctl \
    device/htc/wildfire/custom/init.d/02squashfs:system/etc/init.d/02squashsf \
    device/htc/wildfire/custom/init.d/08compcache:system/etc/init.d/08compcache \
    device/htc/wildfire/custom/init.d/20opt_and_fix:system/etc/init.d/20opt_and_fix \
    device/htc/wildfire/custom/init.d/80userinit:system/etc/init.d/80userinit \
    device/htc/wildfire/custom/init.d/99complete:system/etc/init.d/99complete \
    device/htc/wildfire/custom/sysctl.conf:system/etc/sysctl.conf \
    device/htc/wildfire/custom/placeholder:system/lib/modules/placeholder

# wildfire Calibration app
PRODUCT_COPY_FILES += \
    device/htc/wildfire/custom/wildfireCalibration.apk:system/app/wildfireCalibration.apk

# proprietary for /system/sbin
PRODUCT_COPY_FILES += \
	device/htc/wildfire/custom/dropbear:system/xbin/dropbear \
	device/htc/wildfire/custom/dropbearkey:system/xbin/dropbearkey \
	device/htc/wildfire/custom/rzscontrol:system/xbin/rzscontrol

# proprietary for /system/usr/keychars and /system/usr/keylayout
PRODUCT_COPY_FILES += \
	device/htc/wildfire/proprietary/qwerty2.kcm.bin:system/usr/keychars/qwerty2.kcm.bin \
	device/htc/wildfire/proprietary/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin

# boot partition
PRODUCT_COPY_FILES += \
	device/htc/wildfire/custom/wildfire-hack.ko:root/sbin/wildfire-hack.ko \

# Other bin stuff
PRODUCT_COPY_FILES += \
	device/htc/wildfire/proprietary/akm8973:system/bin/akm8973

# proprietary stuff
PRODUCT_COPY_FILES += \
	device/htc/wildfire/proprietary/AudioPara4.csv:system/etc/AudioPara4.csv \
	device/htc/wildfire/proprietary/AudioFilter.csv:system/etc/AudioFilter.csv \
	device/htc/wildfire/proprietary/AudioPreProcess.csv:system/etc/AudioPreProcess.csv \
	device/htc/wildfire/proprietary/Fw1251r1c.bin:system/etc/wifi/Fw1251r1c.bin \
	device/htc/wildfire/proprietary/tiwlan.ini:system/etc/wifi/tiwlan.ini \
	device/htc/wildfire/proprietary/libA2DP.so:system/lib/libA2DP.so \
	device/htc/wildfire/proprietary/libaudioeq.so:system/lib/libaudioeq.so \
	device/htc/wildfire/proprietary/libGLES_qcom.so:system/lib/egl/libGLES_qcom.so \
	device/htc/wildfire/proprietary/libgps.so:system/lib/libgps.so \
	device/htc/wildfire/proprietary/liboemcamera.so:system/lib/liboemcamera.so \
	device/htc/wildfire/proprietary/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
	device/htc/wildfire/proprietary/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
	device/htc/wildfire/proprietary/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
	device/htc/wildfire/proprietary/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    	device/htc/wildfire/proprietary/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
    	device/htc/wildfire/proprietary/libhtc_ril.so:system/lib/libhtc_ril.so \
    	device/htc/wildfire/proprietary/brf6300.bin:system/etc/firmware/brf6300.bin \
    	device/htc/wildfire/proprietary/buzz-keypad.kl:system/usr/keylayout/buzz-keypad.kl \
    	device/htc/wildfire/proprietary/h2w_headset.kl:system/usr/keylayout/h2w_headset.kl \
    	device/htc/wildfire/proprietary/qwerty.kl:system/usr/keylayout/qwerty.kl \
	device/htc/wildfire/proprietary/agps_rm:/system/etc/agps_rm \
	device/htc/wildfire/proprietary/libt9.so:system/lib/libt9.so \
	device/htc/wildfire/proprietary/voicemail-conf.xml:system/etc/voicemail-conf.xml \
	device/htc/wildfire/proprietary/spn-conf.xml:system/etc/spn-conf.xml \
	device/htc/wildfire/proprietary/sensors.buzz.so:system/lib/hw/sensors.buzz.so


