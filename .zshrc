# Path to your oh-my-zsh installation.
  export ZSH=/home/sevenskey/.oh-my-zsh
  export TERM=xterm-256color
  export HISTTIMEFORMAT='%F %T '
  export PATH="$PATH:./node_modules/.bin"
# export PATH="$PATH:/home/sevenskey/Application/node-v4.4.7-linux-x64/bin:/home/sevenskey/Application/sml/bin"
  xset r rate 300 50

  stty -ixon # To disable Software Flow Control
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="steeef" 
#ys avit eastwood gallois kardan lambda maran steeef

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
plugins=(git)

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
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias ls='ls --color=auto'
alias la='ls -a'
alias ll='ls -l'
alias ssk='sudo python /home/sevenskey/Application/shadowsocksr/shadowsocks/local.py -c /etc/shadowsocksr2.json -d start'
alias sssk='sudo sslocal -c /etc/shadowsocks2.json -d start'
alias sskt='sudo python /home/sevenskey/Application/shadowsocksr/shadowsocks/local.py -c /etc/shadowsocksr2.json -d stop'
alias ssskt='sudo sslocal -c /etc/shadowsocks2.json -d stop'
alias pyweb='python2 -m SimpleHTTPServer '
alias pxc='proxychains'
alias cws='sudo wpa_supplicant -B -i wlp3s0 -c /etc/wpa_supplicant/connect.conf'
alias todo='cat ~/.todo'
alias etodo='vim ~/.todo'
alias minecraft='cd ~/Application/Minecraft1.8.1 && java -jar HMCL-2.3.5.5.jar'
alias rm='rm -I'

alias zshrc='vim ~/.zshrc'
alias vimrc='vim ~/.vimrc'
alias free='free -h'
alias bandwagon='ssh -p 26102 root@23.83.229.92'
alias qcloud='ssh sevenskey@123.206.7.213'
alias volatility='python2 /home/sevenskey/Application/volatility/vol.py'
alias a='python2 /home/sevenskey/Application/volatility/vol.py -f ~/share_win7/USER-QGCIAMH5BL-20161214-071445.raw --profile=Win7SP0x86'
alias win7_vm='vboxsdl --startvm win7'
