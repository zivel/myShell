# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="robbyrussell"
ZSH_THEME="crunch"
RUBYOPT=-Ku

# Example aliases
alias vi="mvim"
alias vim="mvim"
alias mate="mvim"
alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"
alias whotunes='lsof -r 2 -P -F n -c iTunes -a -i TCP@`hostname`:3689'
alias todo='find ~/Documents/SWITCH/Sitzungsnotizen | xargs grep TODO'
alias notes='cd ~/Documents/SWITCH/Sitzungsnotizen'

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git rails3 ruby bundler osx svn rvm vi-mode)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/Users/furter/.rvm/gems/ruby-1.9.3-p0@tutorial/bin:/Users/furter/.rvm/gems/ruby-1.9.3-p0@global/bin:/Users/furter/.rvm/rubies/ruby-1.9.3-p0/bin:/Users/furter/.rvm/bin:/opt/local/lib/postgresql84/bin:/opt/local/lib/mysql5/bin:/opt/local/bin:/opt/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/Users/furter/bin:$PATH
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function
[[ -s "/Users/furter/.rvm/scripts/rvm" ]] && source "/Users/furter/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
