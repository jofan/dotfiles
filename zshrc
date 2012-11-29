# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
export ZSH_THEME="robbyrussell"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# export DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git, git-flow, github, osx)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/opt/local/bin:/opt/local/sbin:$HOME/.rvm/lib:$HOME/.rvm/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin:/usr/X11/bin:/opt/local/bin:$HOME/bin:/usr/local/bin/node:/usr/local/bin/npm

# Set up aliasing etc
. ~/bin/dotfiles/bash/aliases
. ~/bin/dotfiles/bash/env

box(){cd ~/Dropbox/$1;}
compctl -W ~/Dropbox -/ box

dev(){cd ~/Dropbox/WebDev/$1;}
compctl -W ~/Dropbox/WebDev -/ dev

hub(){cd ~/Dropbox/hub/$1;}
compctl -W ~/Dropbox/hub -/ hub

support(){cd ~/Dropbox/support/$1;}
compctl -W ~/Dropbox/support -/ support

labs(){cd ~/Dropbox/labs/$1;}
compctl -W ~/Dropbox/labs -/ labs

doc(){cd ~/Documents/$1;}
compctl -W ~/Documents -/ doc

server(){cd /Library/WebServer/Documents/$1;}
compctl -W /Library/WebServer/Documents -/ server

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function
