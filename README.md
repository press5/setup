# setup
WIP: my system setup (documentation in progress)

i wanted something that i could use on a new system to set it up the way i want while staying as simple as possible.  please feel free to clone it and make it your own!

### warning: my setup is opinionated (as it should be)

run boostrap.sh on a new box for prerequisites :D

## tags

```
common         NIX/mac scripts
  ├── omz          installs ohmyz.sh
  └── vim          set vim configuration

macos          set up a macos system
  ├── brew         installs homebrew formulae/kegs/taps
  ├── downloads    fetches files from the web
  ├── appstore     downloads apps from the mac app store
  ├── superduper   will set up jasonrudolph/keyboard
  └── defaults     changes OS settings; see below

linux          TODO
```



#### macos defaults which are modified

##### macos:
*  disable smart quotes, dashes, capitalization, and periods
*  disable .DS_Store on USB and network devices
*  disable natural scrolling

##### finder:
*  all windows start in $HOME
*  all windows use list view by default
*  disable confirmation you want to empty the trash
*  disable warning on changed file extension
*  enables the path bar

##### dock: 
*  enable auto-hide
*  don't show recent applications 
*  set size to 32px 
*  change window animation to scale

## todo: 

##### general: 
*  appearance: auto
*  colors: as desired

##### screen saver:
*  message, show with clock

##### mission control: 
*  group windows by application

##### language and region: 
*  add esperanto
*  enable 24-hour clock

##### a11y: 
*  zoom: enable use keyboard shortcuts to zoom 
*  keyboard preferences:  extended input
*  audio: flash the screen when alert occurs
*  captions: prefer cc  

##### security: 
*  filevault: enable
*  firewall: enable

##### software update: 
*  automatic update: enable

##### network: 
*  as required

##### bluetooth: 
*  show bluetooth in menu bar: enable

##### sound: 
*  sound effects: morse
*  alert volume: as desired
*  play feedback: enable
*  show volume in menu: enable

##### keyboard: 
*  turn keyboard backlight off
*  modifier keys: capslock is control
*  text: touch bar typing suggestions: disable
*  dictation: shortcut: off

##### trackpad: 
*  gestures: expose: enable

##### displays: 
*  night shift: enable s&s

##### additions:

* muzzle



## special thanks
A lot of source material was used when putting this together. 

[https://github.com/joeyhoer/starter/](https://github.com/joeyhoer/starter/) 

[https://github.com/mathiasbynens/dotfiles/blob/master/.macos](https://github.com/mathiasbynens/dotfiles/blob/master/.macos)

[https://ss64.com/osx/syntax-defaults.html](https://ss64.com/osx/syntax-defaults.html)
