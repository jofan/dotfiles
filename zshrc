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
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/Users/stefan/.nvm/v0.4.7/bin:/Users/stefan/local/bin:/opt/local/bin:/opt/local/sbin:/Users/stefan/.rvm/gems/ruby-1.9.2-p0/bin:/Users/stefan/.rvm/gems/ruby-1.9.2-p0@global/bin:/Users/stefan/.rvm/rubies/ruby-1.9.2-p0/bin:/Users/stefan/.rvm/bin:/Users/stefan/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin:/usr/X11/bin:/opt/local/bin:/Users/stefan/bin

# Set up aliasing etc
. ~/bin/dotfiles/bash/aliases