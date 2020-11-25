# Pitch Black Recovery Project for the Samsung Galaxy A50

### How to build ###

```bash
# Create dirs
$ mkdir pb; cd pb

# Init repo
$ repo init --depth=1 -u git://github.com/PitchBlackRecoveryProject/manifest_pb.git -b android-10.0

# Clone a50dd repo
$ git clone https://github.com/yukosky/android_device_samsung_a50dd -b pbrp-10.0 device/samsung/a50dd

# Sync
$ repo sync --no-repo-verify -c --force-sync --no-clone-bundle --no-tags --optimized-fetch --prune -j`nproc`

# Build
$ source build/envsetup.sh; lunch omni_a50dd-eng; mka recoveryimage
```