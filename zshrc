#see: http://github.com/robbyrussell/oh-my-zsh

# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
export ZSH_THEME="robbyrussell"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

#correct prompt w/rvm. see: http://rvm.beginrescueend.com/integration/zsh/
unsetopt auto_name_dirs

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/Users/matt/.rvm/rubies/ree-1.8.7-2010.01/bin:/Users/matt/.rvm/gems/ree-1.8.7-2010.01/bin:/Users/matt/.rvm/gems/ree-1.8.7-2010.01@global/bin:/Users/matt/.rvm/bin:/Users/matt/.gem/ruby/1.8/bin:/Users/matt/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/ncbi/blast/bin:/usr/X11/bin

if [ -f ~/.profile ]; then
    source ~/.profile
fi

## pre .oh_my_zsh
# # completion
# autoload -U compinit
# compinit
#
# # automatically enter directories without cd
# setopt auto_cd
#
# # use vim as an editor
# export EDITOR=vim
#
# # aliases
# if [ -e "$HOME/.aliases" ]; then
#   source "$HOME/.aliases"
# fi
#
# # vi mode
# bindkey -v
#
# # use incremental search
# bindkey ^R history-incremental-search-backward
#
# # expand functions in the prompt
# setopt prompt_subst
#
# # prompt
# export PS1='[${SSH_CONNECTION+"%n@%m:"}%~] '
#
# # ignore duplicate history entries
# setopt histignoredups
#
# # keep more history
# export HISTSIZE=200
#
