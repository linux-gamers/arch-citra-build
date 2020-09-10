FROM archlinux

RUN useradd -ms /bin/bash linuxgamers

RUN pacman -Syyu --noconfirm && \ 
	pacman -S --needed sdl2 qt5 libfdk-aac ffmpeg base-devel cmake boost git openssh wget boost catch2 fmt libzip lz4 mbedtls nlohmann-json openssl opus zlib zstd doxygen unicorn python2 python-pip python-unicorn --noconfirm
