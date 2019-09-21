#!/bin/sh

# this is a simple bootstrap script to set up a new workstation the way i like.
# 2019jul27 - born. 
# probably only works for MacOS right now because that's what i currently use. 

# os detection of a sort
if uname -s | grep -q Darwin; then
  /usr/bin/xcode-select --install   # install xcode 
  read -p "=== press enter when your xcode install is done ==="
  if ! [ -x "$(command -v brew)" ]; then
    echo "\nbrew is not installed, let's install it"
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  fi
  brew install ansible
  # TODO: ansible 
fi 


# TODO: linux 
if uname -s | grep -q Linux; then
 # stuff
fi 


