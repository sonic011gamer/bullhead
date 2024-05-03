make O=out/ -j12 ARCH=arm64 CROSS_COMPILE=~/aarch64-linux-android/bin/aarch64-linux-android- dtbs
cat out/arch/arm64/boot/Image.gz out/arch/arm64/boot/dts/msm8992-talkman.dtb > out/arch/arm64/boot/Image.gz-dtb
cp out/arch/arm64/boot/Image.gz-dtb /mnt/f/950Stuff/Android\ Image\ Kitchen/split_img/boot.img-kernel