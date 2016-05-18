FROM dock0/arch
MAINTAINER Mak Krnic <mak.krnic@sartura.hr>

RUN pacman -Syyu
RUN pacman -S --noconfirm cmocka cmake autoconf automake binutils gcc make pkg-config git patch unzip wget python python2 file svn
