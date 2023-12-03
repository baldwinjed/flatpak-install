#!/etc/bash
for apps in *INSERT FLATPAKS*; do echo flatpak install -y $apps >> ./lists/flatinstall-elements.txt; done
