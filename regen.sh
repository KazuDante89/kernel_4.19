rm -rf .config
export ARCH=arm64
make lavender_defconfig
mv out/.config arch/arm64/configs/lavender_defconfig
