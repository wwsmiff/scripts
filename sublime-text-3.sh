echo Fetching Package...
wget https://download.sublimetext.com/latest/dev/linux/x64/deb -q
echo Building Package...
sudo dpkg -i deb &> /dev/null
echo Cleaning...
rm deb
