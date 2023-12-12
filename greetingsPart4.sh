#!/bin/zsh

#update the repositories
yay -Syu

#packages download

yay -S zapzap
yay -S obsidian
yay -S discord
yay -S nano git neofetch
yay -S chromium
yay -S visual-studio-code-bin

echo "run sudo nano/etc/pacman.conf and uncomment ParallelDownloads and Color and add ILoveCandy"

#Now the security packages

yay -S gufw #this command will install the ufw and its graphic interface

#codex for midia executers

yay -S ffmpeg gst-plugins-ugly gst-plugins-good gst-plugins-base gst-plugins-bad gst-libav gstreamer

#firmware updater

yay -S fwupd

#for extra SO`s and hard disks

yay -S ntfs-3g

#activate bluetooh

sudo systemctl start bluetooth.service --now

#permission to execute
chmod +x greetinsPart4.sh







