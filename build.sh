export CROSS_COMPILE=/home/david/toolchain/bin/arm-eabi-
export ARCH=arm
make build_defconfig
make -j14
scripts/dtbTool -s 2048 -o arch/arm/boot/dt.img -p scripts/dtc/ arch/arm/boot/
 
