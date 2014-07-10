#!/usr/bin/env bash

# Ask for the administrator password upfront
sudo -v

# Install RVM stable
\curl -sSL https://get.rvm.io | bash -s stable

# source RVM profile
rvm install 2.1
