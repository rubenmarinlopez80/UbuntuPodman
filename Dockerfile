# Download base image ubuntu 20.04
FROM ubuntu:lastest

# LABEL about the custom image
LABEL maintainer="admin@sysadminjournal.com"
LABEL version="0.1"
LABEL description="This is custom Docker Image for \
the PHP-FPM and Nginx Services."

# Disable Prompt During Packages Installation
ARG DEBIAN_FRONTEND=noninteractive

# Update Ubuntu Software repository
#RUN  apt-get update \
#  && apt-get install -y wget \
#  && rm -rf /var/lib/apt/lists/*

# 	
#RUN /bin/bash -c 'echo "deb https://download.opensuse.org/repositories/devel:/kubic:/libcontainers:/stable/xUbuntu_20.04/ /"' | tee "/etc/apt/sources.list.d/devel:kubic:libcontainers:stable.list"
#
#RUN /bin/bash -c 'wget -nv https://download.opensuse.org/repositories/devel:/kubic:/libcontainers:/stable/xUbuntu_20.04/ -O Release.key' |  apt-key add -


#RUN apt-get -qq -y upgrade

#RUN apt-get -qq -y install podman
