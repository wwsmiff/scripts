echo Fetching Package...
wget https://github.com/notepad-plus-plus/notepad-plus-plus/releases/download/v7.9.1/npp.7.9.1.Installer.exe -q
echo WINE will be installed
sudo apt install wine-stable &> /dev/null	
echo Running Installer...
wine npp.7.9.1.Installer.exe
echo Cleaning...
rm npp.7.9.1.Installer.exe

