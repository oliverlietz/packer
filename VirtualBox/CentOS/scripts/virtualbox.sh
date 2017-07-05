sudo mount -o loop /home/centos/VBoxGuestAdditions.iso /mnt
sudo sh /mnt/VBoxLinuxAdditions.run
sudo umount /mnt
sudo /etc/rc.d/init.d/vboxadd setup
sudo rm -f /home/centos/VBoxGuestAdditions.iso
