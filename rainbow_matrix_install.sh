#!/bin/bash

sudo apt-get install autoconf libncurses5-dev libncursesw5-dev make gcc

git clone "https://github.com/abishekvashok/cmatrix.git"

cd cmatrix
autoreconf -i
./configure
make
sudo make install
