echo Installing Dependencies...
sudo apt-get install libgee-0.8-dev libjson-glib-dev libvte-2.91-dev valac
git clone https://github.com/teejee2008/ukuu.git
cd ukuu
make all
sudo make install