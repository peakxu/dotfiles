#!/usr/bin/env bash

git submodule update --init  # Pull down the SCM breeze submodule
yes | ./bootstrap.sh  # Sync it over to the home directory
~/.scm_breeze/install.sh  # Install
yes | ./bootstrap.sh  # Overwrite the .bashrc there w/ prebuilt one in this repo

