#!/usr/bin/env bash

# Ask for the administrator password upfront
sudo -v

git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
