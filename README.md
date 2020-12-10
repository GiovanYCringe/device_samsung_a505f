# Orange Fox Project for the Samsung Galaxy A50

### How to build ###

```bash
# Create dirs
$ mkdir fox; cd fox

# Init repo
$ repo init --depth=1 -u https://gitlab.com/OrangeFox/Manifest.git -b fox_9.0

# Clone a50dd repo
$ git clone https://github.com/yukosky/android_device_samsung_a50dd -b fox-9.0 device/samsung/a50dd
$ mv device/samsung/a50dd/build_ofox.sh . && chmod +x build_ofox.sh

# Sync
$ repo sync --no-repo-verify -c --force-sync --no-clone-bundle --no-tags --optimized-fetch --prune -j`nproc`

# Build
$ bash build_ofox.sh
```

## Credits
* Astrako: For build_ofox.sh file
