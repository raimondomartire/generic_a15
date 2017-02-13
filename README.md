## TWRP device tree for Huawei Mate 9 Pro

PLEASE DON'T USE. I'M TRYING TO DECRYPT

```
repo init -u https://github.com/omnirom/android.git -b android-7.1
```

Then run `repo sync` to check it out.

To build:

```sh
. build/envsetup.sh
lunch omni_generic_a15-eng && mka recoveryimage
```

Credits
https://github.com/OpenKirin/android_device_huawei_eva
https://github.com/Tkkg1994/android_device_generic_a15
