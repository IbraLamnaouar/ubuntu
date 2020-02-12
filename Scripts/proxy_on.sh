#!/usr/bin/env bash

ENV_PROXY="~/.dotfiles/Scripts/src/environment_proxy"
ENV_NOPROXY="~/.dotfiles/Scripts/src/environment_noproxy"
ENV_SRC="/etc/environment"
APT_PROXY="~/.dotfiles/Scripts/src/95proxies"
APT_SRC="/etc/apt/apt.conf.d/95proxies"
PORT='3128'
HOST='10.23.201.11'


sudo cp $APT_PROXY $APT_SRC
sudo cp $ENV_PROXY $ENV_SRC
source $ENV_SRC

gsettings set org.gnome.system.proxy mode 'manual' 
gsettings set org.gnome.system.proxy.http host "$HOST"
gsettings set org.gnome.system.proxy.http port "$PORT"
