#Uninstall Nvidia driver
sudo dnf update -y # and reboot if you are not on the latest kernel
sudo dnf remove -y akmod-nvidia # rhel/centos users can use kmod-nvidia instead
sudo dnf remove -y xorg-x11-drv-nvidia-cuda #optional for cuda/nvdec/nvenc support
