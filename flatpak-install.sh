#!/usr/bin/env bash

#add flathub remote
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

#install flatpaks
flatpak install -y ch.protonmail.protonmail-bridge
flatpak install -y com.belmoussaoui.Obfuscate
flatpak install -y com.bitwarden.desktop
flatpak install -y com.budgetwithbuckets.Buckets
flatpak install -y com.discordapp.Discord
flatpak install -y com.heroicgameslauncher.hgl
flatpak install -y com.obsproject.Studio
flatpak install -y com.sindresorhus.Caprine
flatpak install -y com.slack.Slack
flatpak install -y com.spotify.Client
flatpak install -y com.steamgriddb.SGDBoop
flatpak install -y com.usebottles.bottles
flatpak install -y com.valvesoftware.Steam
flatpak install -y com.vivaldi.Vivaldi
flatpak install -y jp.yvt.OpenSpades
flatpak install -y net.davidotek.pupgui2
flatpak install -y org.audacityteam.Audacity
flatpak install -y org.fedoraproject.MediaWriter
flatpak install -y org.gnome.DejaDup
flatpak install -y org.kde.digikam
flatpak install -y org.kde.tokodon
flatpak install -y org.localsend.localsend_app
flatpak install -y org.mozilla.Thunderbird
flatpak install -y org.onlyoffice.desktopeditors
flatpak install -y org.remmina.Remmina
flatpak install -y org.videolan.VLC
flatpak install -y org.xonotic.Xonotic
flatpak install -y xyz.xclicker.xclicker

#give Steam access to external drives
flatpak override --user --filesystem=/mnt com.valvesoftware.Steam

#variant that is more compatible with Fedora Emerging Editions (Kinoite, Silverblue, etc...)
flatpak override --user --filesystem=/var/mnt com.valvesoftware.Steam

#give Chrome access to create PWAs on the filesystem
#not available on Fedora Emerging Editions (Kinoite, Silverblue, etc...)
#flatpak override --user --filesystem=~/.local/share/applications --filesystem=~/.local/share/icons com.google.Chrome
