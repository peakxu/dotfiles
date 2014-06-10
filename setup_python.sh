#!/usr/bin/env bash

# Ask for the administrator password upfront
sudo -v

# Install pip
sudo easy_install pip

# Install virtualenv + wrapper
sudo pip install virtualenv
sudo pip install virtualenvwrapper

# Setup virtualenv
source /usr/local/bin/virtualenvwrapper.sh

# Install IPython globally
sudo pip install ipython
