FROM archlinux

RUN pacman -Syyu --noconfirm && \ 
	pacman -S sdl2 qt5 libfdk-aac ffmpeg base-devel cmake boost git wget python python-requests openssh --noconfirm