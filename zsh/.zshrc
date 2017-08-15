# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/aidan/.oh-my-zsh

ZSH_THEME="kardan"

CASE_SENSITIVE="true"

HYPHEN_INSENSITIVE="true"

COMPLETION_WAITING_DOTS="true"

HIST_STAMPS="yyyy-mm-dd"


# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

export EDITOR='kak' 

# User configuration


# You may need to manually set your language environment
export LANG=en_US.UTF-8

export GOPATH=/home/aidan/Documents/

alias svnpush='svn add --force . && svn commit'
alias ls='ls -al --color=auto'
alias dev.local="sudo mount -t cifs //192.168.152.112/server /mnt/dev.local/ -o credentials=/home/aidan/.dev.local.auth,uid=1000,iocharset=utf8"
alias buildVMKernel="sudo vmware-modconfig --console --install-all"
