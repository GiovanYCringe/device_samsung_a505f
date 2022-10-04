# TWRP Device Tree for Samsung Galaxy A50

How to compile ?

git clone https://github.com/Galaxya50/android_kernel_samsung_a50-common -b lineage-18.1 kernel/samsung/a50

. build/envsetup.sh; lunch twrp_a50-eng; mka recoveryimage -j64
