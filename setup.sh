#!/bin/bash

# Update the system
sudo apt-get update && sudo apt-get upgrade

# Install packages
sudo apt-get install \
    vim \
    git \
    xclip \
    gitk \
    valgrind \
    cppcheck \
    gedit \
    qtcreator \
    meld \
    konsole

# Install vimrc
git clone https://github.com/cryptaxe/vimrc && cd ./vimrc && ./install.sh && cd ..

# Install bitcoin deps
sudo apt-get install \
    build-essential \
    libtool \
    autotools-dev \
    automake \
    pkg-config \
    libssl-dev \
    libevent-dev \
    bsdmainutils \
    libboost-all-dev \
    libdb++-dev

# Install bitcoin GUI deps
sudo apt-get install \
    libqt5gui5 \
    libqt5core5a \
    libqt5dbus5 \
    qttools5-dev \
    qttools5-dev-tools \
    libprotobuf-dev \
    protobuf-compiler \
    libqrencode-dev
