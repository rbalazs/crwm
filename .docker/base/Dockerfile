FROM ubuntu:20.04

RUN	apt-get update && apt-get install -y \
	dirmngr \
	gnupg \
	--no-install-recommends

RUN \
    apt-get update && apt-get upgrade && \
    apt-get install -y bash firefox dbus fontconfig && \
    rm -rf /var/cache/apk/* && \
    firefox --version

RUN apt-get update && apt-get install -y \
	alsa-utils \
	libgl1-mesa-dri \
	libgl1-mesa-glx \
	xdg-utils \
	libcanberra-gtk-module libcanberra-gtk3-module \
	--no-install-recommends \
	&& rm -rf /var/lib/apt/lists/*
