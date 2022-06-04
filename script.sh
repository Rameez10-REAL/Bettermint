#Add Downloading Discord here
flatpak install flathub com.visualstudio.code -y
sudo apt remove hexchat -y
sudo apt install kdeconnect -y
sudo add-apt-repository ppa:webupd8team/indicator-kdeconnect -y
sudo apt update -y
sudo apt install kdeconnect indicator-kdeconnect -y
sudo apt-get remove --purge libreoffice* -y
flatpak install flathub org.onlyoffice.desktopeditors
sudo apt install steam
sudo apt remove Transmission
flatpak install flathub org.qbittorrent.qBittorrent
flatpak install flathub fr.handbrake.ghb
flatpak install flathub com.obsproject.Studio
sudo apt remove webapps
#Future me please update this once Flatpack Lutris is out of beta but for now
flatpak remote-add flathub-beta https://flathub.org/beta-repo/flathub-beta.flatpakrepo
flatpak update --appstream
flatpak install flathub org.gnome.Platform.Compat.i386 org.freedesktop.Platform.GL32.default org.freedesktop.Platform.GL.default
flatpak install flathub-beta net.lutris.Lutris
sudo apt remove hypnotix
sudo apt remove warpinator

