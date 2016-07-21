# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="dpoggi"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git rails ruby)

# User configuration

# export PATH="/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
[[ -s $HOME/.rvm/scripts/rvm  ]] && source $HOME/.rvm/scripts/rvm
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias ga='git add'
alias gc='git commit -m'
alias gpl='git pull origin `gthis`'
alias gps='git push origin `gthis`'
alias gm='git merge'
alias gs='git status'
alias gd='git diff develop -p --color=auto'
alias gfs='git flow feature start'
alias gru='git remote update -p'
alias mydatabase='mysql -uroot -proot -h127.0.0.1 -P3306'
alias innode='cd ~/work/zhe800_node/'
alias gthis='git rev-parse --abbrev-ref HEAD'
alias rc='rails c'
alias k='kill -9'
alias mydb='mysql -uchenhua -ptuanbabaisql -h192.168.100.39 -P13307'
alias cdoem='cd ~/work/zhe800_oem/'
alias cdzhe='cd ~/work/tao800_fire/'
alias cdzhenode='cd ~/work/zhe800_node/'
alias rs='rails s'
alias oem='rails s -p3030'
alias rusor='cd ~/.rvm/gems/ruby-2.1.1/gems/'
alias gck='ruby ~/gck'
alias px='ps -ef | grep'
alias cdnode='cd ~/work/node_favorite/'
alias cdcorner='cd ~/work/cd-ruby-corner_mark/'
# alias nginx='cd /usr/local/etc/nginx/'
alias cdgem='cd ~/work/cd-ruby-deal_service_ruby/'
alias hosts='sudo vim /etc/hosts'
alias b='cd ~/xzh/blog/'
alias sou='source ~/.zshrc'
alias bastion='ssh -i ~/Downloads/xiazihang.pem xiazihang@172.16.12.206'

export PATH="$PATH:$HOME/.rvm/bin:/usr/local/Cellar/mysql55/5.5.49/bin" # Add RVM to PATH for scripting
export NVM_DIR="$HOME/.nvm" && . "$(brew --prefix nvm)/nvm.sh"
