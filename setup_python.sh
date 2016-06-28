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
pip install ipython
pip install ipdb

# Instal IPython notebook dependencies
pip install pyzmq
pip install jinja2
pip install tornado

# Add NumPy and plotting tools
pip install bokeh
pip install numpy
pip install pandas
pip install matplotlib
