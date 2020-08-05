export ALLOW_MISSING_DEPENDENCIES=true
export LZMA_RAMDISK_TARGETS="recovery"

. build/envsetup.sh 

lunch omni_j7y17lte-eng 

mka recoveryimage
