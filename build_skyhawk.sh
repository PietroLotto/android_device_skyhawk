    #shrp flags
    export ALLOW_MISSING_DEPENDENCIES=true
    export SHRP_PATH := device/samsung/j7xelte
    export SHRP_MAINTAINER := Marchetto94
    export SHRP_DEVICE_CODE := j7xelte
    export SHRP_OFFICIAL := true
    export SHRP_EXTERNAL := /external_sd
    export SHRP_INTERNAL := /sdcard
    export SHRP_OTG := /usb_otg
    export SHRP_AB := false
    export SHRP_FLASH := 1
    export SHRP_CUSTOM_FLASHLIGHT := true
    export SHRP_FONP_1 := /sys/devices/virtual/camera/flash/rear_flash
    export SHRP_FONP_2 := 
    export SHRP_FONP_3 := 
    export SHRP_FLASH_MAX_BRIGHTNESS := 1
    export SHRP_REC := /dev/block/platform/13540000.dwmmc0/by-name/RECOVERY
    export SHRP_REC_TYPE := normal
    export SHRP_DEVICE_TYPE := A_Only
    export SHRP_EXPRESS := true
    export SHRP_OFFICIAL := true
    export LZMA_RAMDISK_TARGETS="recovery"

. build/envsetup.sh 

lunch omni_j7xelte-eng 

mka recoveryimage
