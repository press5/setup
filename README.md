# setup
WIP: my system setup (documentation in progress)

i wanted something that i could use on a new system to set it up the way i want while staying as simple as possible.

### warning: my setup is opinionated (as it should be)


## macos
on a new system you can run all these tags together:

`brew` installs homebrew formula/kegs/taps

`downloads` grabs whatever you need from the web

`appstore` will install appstore apps

`superduper` will set up [jasonrudolph/keyboard](https://github.com/jasonrudolph/keyboard)

tag `defaults` will make the following changes: 

system:

*  disable smart quotes, dashes, capitalization, and periods
*  disable .DS_Store on USB and network devices
*  disable natural scrolling

finder:

*  all windows start in $HOME
*  all windows use list view by default
*  disable confirmation you want to empty the trash
*  disable warning on changed file extension
*  enables the path bar
*  

dock: 

*  enable auto-hide
*  don't show recent applications 
*  set size to 32px 
*  change window animation to scale
*  

## special thanks
A lot of source material was used when putting this together. 

[https://github.com/joeyhoer/starter/](https://github.com/joeyhoer/starter/) 

[https://github.com/mathiasbynens/dotfiles/blob/master/.macos](https://github.com/mathiasbynens/dotfiles/blob/master/.macos)

[https://ss64.com/osx/syntax-defaults.html](https://ss64.com/osx/syntax-defaults.html)