#!/usr/bin/env bash

# Ask for the administrator password upfront
sudo -v

# Install RVM
\curl -sSL https://get.rvm.io | bash

# source RVM profile
rvm install 2.1
rvm use 2.1

gem install pry pry-doc
