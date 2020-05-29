#!/bin/sh
# this is a simple bootstrap script to set up a new workstation the way i like.
# probably only works for MacOS right now because that's what i currently use. 
# excuse my comments everywhere, this is a WIP and the comments will probably
# evolve into something resembling actual documentation in addition to README.md

oschka=$(uname -s)

case $oschka in
  Darwin)
    read -p "=== checking for xcode: be logged into the app store, then press a key ==="
    /usr/bin/xcode-select --install
    read -p "when the installer is done, press a key"
    if ! [ -x "$(command -v brew)" ]; then
      echo "\nbrew isn't installed, let's fix that"
      /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    fi
    brew install ansible
    # end darwin
    ;;
  Linux)
    #### FIXME   FIXME   FIXME   FIXME   WORK IN PROGRESS   FIXME   FIXME   FIXME   FIXME ####
    # what breed of penguin are we
    if ! [ -x "$(command -v lsb_release)" ]; then
      penguin_type=$(lsb_release -is)
      type_vers=$(lsb_release -cs)
    fi
    case $penguin_type in
      Ubuntu)
        apt update
	apt install software-properties-common
	apt-add-repository --yes --update ppa:ansible/ansible
	apt install ansible
        ;;
      * )
        echo "unsupported for now. :( install ansible."
    esac
    # end linux
    ;;
esac
