# Skyhawk Recovery Project

### How to build ###

```bash
# Create dirs
$ mkdir skyhawk ; cd skyhawk

# Init repo
$ repo init --depth=1 -u git://github.com/SKYHAWK-Recovery-Project/platform_manifest_twrp_omni.git -b 9.0

# local manifest
mkdir .repo/local_manifests nano .repo/local_manifests/j7xelte.xml

<?xml version="1.0" encoding="UTF-8"?>
<manifest>
  <project name="marchetto94/android_device_skyhawk" path="device/samsung/j7xelte" remote="github" revision="j7xelte" />
  <project name="marchetto94/android_kernel_samsung_exynos7870" path="kernel/samsung/exynos7870" remote="github" revision="aosp" />
</manifest>

# Sync
$ repo sync --no-repo-verify -c --force-sync --no-clone-bundle --no-tags --optimized-fetch --prune -j4

# Build
$ . build_skyhawk.sh
```