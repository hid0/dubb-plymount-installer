sudo cp -i -r dubb /usr/share/plymouth/themes/
sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/dubb/dubb.plymouth 100
sudo update-alternatives --config default.plymouth
sudo update-initramfs -u
