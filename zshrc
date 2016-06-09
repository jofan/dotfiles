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

export NODE_PATH=/usr/local/lib/node_modules

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git, git-flow, github, osx)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/opt/local/bin:/opt/local/sbin:$HOME/.rvm/lib:$HOME/.rvm/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/git/bin:/usr/local/bin:/usr/X11/bin:/opt/local/bin:$HOME/bin:/usr/local/bin/node:/usr/local/bin/npm:/usr/local/bin/gm:$HOME/bin/mongo

# Set up aliasing etc
. ~/bin/dotfiles/bash/aliases
. ~/bin/dotfiles/bash/env

doc(){cd ~/Documents/$1;}
compctl -W ~/Documents -/ doc

projects(){cd ~/projects/$1;}
compctl -W ~/projects -/ projects

ah(){cd ~/dev/anthill/$1;}
compctl -W ~/dev/anthill -/ ah

acc(){cd ~/Agnitio-Content-Development/accelerator/$1;}
compctl -W ~/Agnitio-Content-Development/accelerator -/ acc

api(){cd ~/Agnitio-Content-Development/content-api/$1;}
compctl -W ~/Agnitio-Content-Development/content-api -/ api

dp(){cd ~/Agnitio-Content-Development/demo-presentations/$1;}
compctl -W ~/Agnitio-Content-Development/demo-presentations -/ dp

export NVM_DIR="/Users/sli/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
