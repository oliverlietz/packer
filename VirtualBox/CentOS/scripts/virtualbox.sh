sudo mount /home/centos/VBoxGuestAdditions.iso /mnt
sudo sh /mnt/VBoxLinuxAdditions.run
sudo umount /mnt
sudo /usr/sbin/rcvboxadd setup
sudo rm -f /home/centos/VBoxGuestAdditions.iso
