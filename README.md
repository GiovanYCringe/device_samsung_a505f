# TWRP Device Tree for Samsung Galaxy A50

It was announced in February 2019 and released in April 2019

Here are some of the variants ( A505F ) ( A505FN )

## Device picture

![samsung-galaxy-a50-sm-a505f-ds-1](https://user-images.githubusercontent.com/106202775/235342704-4189f0fc-4171-40f6-95d4-2e34b02e6125.jpg)

How to build?

```bash
. build/envsetup.sh
lunch twrp_a505f-eng
export ALLOW_MISSING_DEPENDENCIES=true
mka recoveryimage
```
