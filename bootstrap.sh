#!/bin/sh
# this is a simple bootstrap script to set up a new workstation the way i like.
# probably only works for MacOS right now because that's what i currently use. 
# excuse my comments everywhere, this is a WIP and the comments will probably
# evolve into something resembling actual documentation in addition to README.md

# os detection of a sort
if uname -s | grep -q Darwin; then
  read -p "=== ensure you're logged in to the app store, then press enter ==="
  /usr/bin/xcode-select --install   # install xcode 
  read -p "=== press enter when your xcode install is done ==="
  if ! [ -x "$(command -v brew)" ]; then
    echo "\nbrew is not installed, let's install it"
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  fi
  brew install ansible
  # TODO: menu for tags, to run ansible-playbook right here? 
fi 



# STILL TODO: 
# four desktops in mission control
# allow iTerm.app a11y permission
# capslock -> ctrl (as it should be) 
# Linux VM setup


# TODO: linux 


