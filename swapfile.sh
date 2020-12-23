dd if=/dev/zero of=/extra-swap bs=1024 count=1024
sudo swapon -s
sudo fallocate -l 1G /swapfile
chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
sudo swapon -s
rm swapfile.sh
