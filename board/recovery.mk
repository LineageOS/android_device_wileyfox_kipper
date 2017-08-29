RECOVERY_VARIANT := twrp

ifeq ($(RECOVERY_VARIANT),twrp)
TARGET_RECOVERY_FSTAB := device/wileyfox/kipper/rootdir/recovery/twrp.fstab
TW_THEME := portrait_mdpi
RECOVERY_SDCARD_ON_DATA := true
TARGET_RECOVERY_QCOM_RTC_FIX := true
TW_BRIGHTNESS_PATH := /sys/class/leds/lcd-backlight/brightness
TW_DEFAULT_BRIGHTNESS := "160"
#TW_INPUT_BLACKLIST := "hbtp_vm"
TW_EXTRA_LANGUAGES := true
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_NTFS_3G := true
#TWRP_EVENT_LOGGING := true
else
# Recovery
TARGET_RECOVERY_FSTAB := device/wileyfox/kipper/rootdir/etc/fstab.qcom
endif
