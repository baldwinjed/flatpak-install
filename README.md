# flatpak-install
Repository to hold my personal little flatpak installation script. Makes it easier to distro-hop.


### Intended Use
This repository consists of two main elements: A script that creates a file with a bunch of flatpak install statements and a script that is supposed to contain those statements along with a couple extra setup pieces.

To make the magic happen, prior to distro hopping you should run 
`flatpak list --app`, then copy the application id's from that list into a list that can be copy pasted into the script-gen file.
Then copy the command from the script-gen file and paste it into a terminal. This should output a flatpak-install-elements file, which can then be copy pasted into the flatpak-install.sh script, or some other script.

## TO-DO
* Make all of this not suck by consolidating as much as possible into a single script.

### Is this the best way to do this?
No. I'm dumb and I don't know how to do this properly. I have no formal training. Maybe I'll make this not absolute garbage in the future. In the mean time, heck off with those kinds of questions.
