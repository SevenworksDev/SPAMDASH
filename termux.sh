echo "SPAMDASH for Termux = Made by Sevenworks"
sleep 3
clear
echo "Updating Repos and Upgrading Packages"
sleep 3
clear
apt update
apt upgrade
clear
echo "Installing Required Packages"
sleep 3
clear
apt install nodejs-lts wget
clear
echo "Installing SPAMDASH v2.1.0 (wait patiently)"
sleep 3
wget https://github.com/SevenworksDev/SPAMDASH/releases/download/v2.1.0/SPAMDASH.zip
mkdir SPAMDASH
mv SPAMDASH.zip ./SPAMDASH
cd SPAMDASH
unzip SPAMDASH.zip
npm install
clear
echo "Installed!"