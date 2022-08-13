xargs sudo apt-get install -y <debian-packages

sudo snap install --classic code
sudo snap install --classic codium
sudo snap install obs-studio

sudo cp argos-os-profile.sh /etc/profile.d/

# Clear existing desktop backgrounds
sudo rm -rf /usr/share/backgrounds/*

sudo cp -r root/* /

# Install Abricotine
if [ $(sudo dpkg-query -l | grep abricotine | wc -l) -lt 1 ]
then
	wget -O run/abricotine_1.1.4_amd64.deb https://github.com/brrd/abricotine/releases/download/v1.1.4/abricotine_1.1.4_amd64.deb
	sudo dpkg -i run/abricotine_1.1.4_amd64.deb
fi
