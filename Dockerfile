FROM archlinux

RUN useradd -ms /bin/bash linuxgamers

RUN pacman -Syyu --noconfirm && \ 
	pacman -S sdl2 qt5 libfdk-aac ffmpeg base-devel cmake boost git --noconfirm
