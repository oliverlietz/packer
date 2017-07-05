sudo dd if=/dev/zero of=/boot/zero bs=1M
sudo rm -f /boot/zero
sudo dd if=/dev/zero of=/zero bs=1M
sudo rm -f /zero
sudo sync
