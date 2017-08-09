#!/bin/bash

# Update the system
sudo apt-get update && sudo apt-get upgrade

# Install my packages
sudo apt-get install \
    aspell \
    cppcheck \
    gedit \
    gimp \
    gnome-chess \
    git \
    gitk \
    git-cola \
    konsole \
    meld \
    pidgin \
    qtcreator \
    redshift \
    stopwatch \
    thunderbird \
    valgrind \
    vim \
    virtualbox \
    vym \
    xclip

# Install my vimrc
git clone https://github.com/cryptaxe/vimrc && cd ./vimrc && ./install.sh && cd ..

# Install bitcoin deps
sudo apt-get install \
    automake \
    autotools-dev \
    bsdmainutils \
    build-essential \
    libboost-all-dev \
    libdb++-dev \
    libevent-dev \
    libssl-dev \
    libtool \
    pkg-config \
    libminiupnpc-dev \
    libzmq3-dev

# Install bitcoin GUI deps
sudo apt-get install \
    libprotobuf-dev \
    libqrencode-dev \
    libqt5core5a \
    libqt5dbus5 \
    libqt5gui5 \
    protobuf-compiler \
    qttools5-dev \
    qttools5-dev-tools

# Install bitcoin compatible bdb from PPA
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:bitcoin/bitcoin
sudo apt-get update
sudo apt-get install libdb4.8-dev libdb4.8++-dev
