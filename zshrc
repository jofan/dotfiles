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
plugins=(git, git-flow, githubs)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$HOME/.nvm/v0.4.7/bin:$HOME/local/bin:/opt/local/bin:/opt/local/sbin:$HOME/.rvm/gems/ruby-1.9.2-p0/bin:$HOME/.rvm/gems/ruby-1.9.2-p0@global/bin:$HOME/.rvm/rubies/ruby-1.9.2-p0/bin:$HOME/.rvm/bin:$HOME/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin:/usr/X11/bin:/opt/local/bin:$HOME/bin

# Set up aliasing etc
. ~/bin/dotfiles/bash/aliases

box(){cd ~/Dropbox/$1;}
compctl -W ~/Dropbox -/ box

dev(){cd ~/Dropbox/WebDev/$1;}
compctl -W ~/Dropbox/WebDev -/ dev

server(){cd /Library/WebServer/Documents/$1;}
compctl -W /Library/WebServer/Documents -/ server
