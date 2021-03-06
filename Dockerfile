FROM archlinux

RUN useradd -ms /bin/bash linuxgamers

RUN pacman -Syyu --noconfirm && \ 
	pacman -S --needed sdl2 qt5 libfdk-aac ffmpeg base-devel cmake boost git openssh wget --noconfirm
