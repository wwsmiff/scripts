echo Fetching Package...
wget https://github.com/alacritty/alacritty/releases/download/v0.4.2/Alacritty-v0.4.2-ubuntu_18_04_amd64.deb -O alacritty -q
echo Building Package...
sudo dpkg -i alacritty &> /dev/null
rm alacritty &> /dev/null
