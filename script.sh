sudo apt remove hexchat -y
xdg-open 'https://extensions.gnome.org/extension/1319/gsconnect/'
sudo apt purge --autoremove libreoffice-common -y
flatpak install flathub org.onlyoffice.desktopeditors
sudo apt install steam
flatpak install flathub fr.handbrake.ghb
flatpak install flathub com.obsproject.Studio
sudo apt remove webapp-manager
sudo add-apt-repository ppa:lutris-team/lutris -y
sudo apt update -y
sudo apt remove hypnotix -y
sudo apt remove warpinator -y
sudo apt remove vlc
#Photogimp Installer
flatpak install flathub org.gimp.GIMP
flatpak run org.gimp.GIMP
#Work out how to kill GIMP
xkill
sudo apt install git -y
mkdir DELETETHISFOLDER
cd DELETETHISFOLDER
git clone https://github.com/Rameez10-REAL/PhotoGIMP
tar -C $HOME -h -xzf PhotoGIMP
#If you are having issues with audio lagging/stuttering https://forums.linuxmint.com/viewtopic.php?t=326737 or https://forums.linuxmint.com/viewtopic.php?t=245160
#Fish Installer
sudo add-apt-repository ppa:fish-shell/release-3 -y
sudo apt update -y
sudo apt install fish
fish
chsh -s /usr/bin/fish
sudo logout
