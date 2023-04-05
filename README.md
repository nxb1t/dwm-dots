# dwm-dots

My DWM build, its a customized version of [bedwm](https://github.com/chadcat7/bedwm), bar is from [chadwm](https://github.com/siduck/chadwm) and st - [best](https://github.com/chadcat7/best).


Dependencies for DWM:-
* On Arch Linux:
  `sudo pacman -S base-devel libx11 libxft libxinerama freetype2 fontconfig`
* On Debian:
  `sudo apt install build-essential libx11-dev libxft-dev libxinerama-dev libfreetype6-dev libfontconfig1-dev`
* On Void Linux (case sensitive):
  `sudo xbps-install base-devel libX11-devel libXft-devel libXinerama-devel freetype-devel fontconfig-devel`

Install dwm and st

```sh
git clone https://github.com/nxb1t/dwm-dots
cd dwm-dots/bedwm/
sudo make clean install

cd ../best/
sudo make clean install
```

Then setup autostart script.
```
cd ~/
mkdir .dwm
cp dwm-dots/*.sh .dwm/
```

Finally add an entry in Display Manager, I am using Lightdm

```
sudo cp dwm-dots/dwm.desktop usr/share/xsessions/
```

---

