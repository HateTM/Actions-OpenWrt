# Use "make defconfig" to generate a complete .config file

# Custom firmware base
# echo 'CONFIG_TARGET_x86=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_TARGET_x86_64=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_TARGET_x86_64_DEVICE_generic=y' >> $BUILD_ROOT/.config
# echo 'CONFIG_TARGET_ROOTFS_PARTSIZE=3072' >> $BUILD_ROOT/.config

echo 'CONFIG_TARGET_mediatek=y' >> $BUILD_ROOT/.config
echo 'CONFIG_TARGET_mediatek_filogic=y' >> $BUILD_ROOT/.config
echo 'CONFIG_TARGET_mediatek_filogic_DEVICE_tplink_archer-ax80-v1-ubi=y' >> $BUILD_ROOT/.config

# Lanuage Setting
echo 'CONFIG_LUCI_LANG_ru=y' >> $BUILD_ROOT/.config

# Users & Groups Support
echo 'CONFIG_PACKAGE_shadow-utils=y' >> $BUILD_ROOT/.config

# Disk Support
echo 'CONFIG_PACKAGE_kmod-cryptodev=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_wpad-openssl=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_block-mount=y' >> $BUILD_ROOT/.config

# Add OpenClash
echo 'CONFIG_PACKAGE_luci-app-dawn=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-compat=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_wget-ssl=y' >> $BUILD_ROOT/.config

# Add other apps
echo 'CONFIG_PACKAGE_luci=y' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-ssl-openssl=y' >> $BUILD_ROOT/.config

echo 'CONFIG_PACKAGE_luci-app-filemanager=y' >> $BUILD_ROOT/.config

echo 'CONFIG_PACKAGE_ethtool=y' >> $BUILD_ROOT/.config

echo 'CONFIG_TARGET_OPTIMIZATION="-O2 -pipe -mcpu=cortex-a53+crc+crypto"' >> $BUILD_ROOT/.config
echo 'CONFIG_PACKAGE_luci-app-upnp=y' >> $BUILD_ROOT/.config
