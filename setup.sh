xargs sudo apt-get install -y <debian-packages

sudo snap install --classic code
sudo snap install --classic codium
sudo snap install obs-studio

sudo cp argos-os-profile.sh /etc/profile.d/

# Clear existing desktop backgrounds
sudo rm -rf /usr/share/backgrounds/*

sudo cp -r root/* /
