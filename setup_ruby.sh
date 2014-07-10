#!/usr/bin/env bash

# Ask for the administrator password upfront
sudo -v

# Install RVM stable
\curl -sSL https://get.rvm.io | bash -s stable

# Reload RVM
source ~/.bash_profile

# Install 2.1
rvm install 2.1
rvm use 2.1 --default

# Create global gemset
rvm gemset create global
rvm gemset use global

# Install system-wide gems
gem install bundler
gem install pry
