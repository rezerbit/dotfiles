# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="rezerbit"
DEFAULT_USER="rezerbit"

source $ZSH/oh-my-zsh.sh

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment following line if you want to  shown in the command execution time stamp 
# in the history command output. The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|
# yyyy-mm-dd
# HIST_STAMPS="mm/dd/yyyy"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git github autojump command-not-found)



# User configuration

export PATH="/Users/rezerbit/.rvm/gems/ruby-2.1.1/bin:/Users/rezerbit/.rvm/gems/ruby-2.1.1@global/bin:/Users/rezerbit/.rvm/rubies/ruby-2.1.1/bin:/usr/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/Users/rezerbit/.rvm/bin"
# export MANPATH="/usr/local/man:$MANPATH"

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='mvim'
fi

# Compilation flags
export ARCHFLAGS="-arch x86_64"

# ssh
export SSH_KEY_PATH="~/.ssh/dsa_id"

# Aliases
alias ezsh='vim ~/.zshrc'
alias szsh='source ~/.zshrc'
alias tmux='tmux attach || tmux new'
alias server='ssh root@192.168.225.194'

#Alias for Rails
alias be='bundle exec'
alias b='bundle'
alias bi='bundle install'
alias z='zeus'

# hashs
hash -d blz=~/work/projects/blizko

alias rs='RAILS_ENV=test rspec'
alias cu='RAILS_ENV=test cucumber'
alias dump-hr='mysqldump -u root -p nauhr_development > ~/dump/nauhr_development_dump_$(date +"%Y-%m-%d@%H:%M:%S").sql'

# alias for Git
alias ga='git add'
alias gaa='git add .'
alias gs='git status'
alias gc='git commit'
alias gp='git push'
alias gl='git log --pretty=format:"%h %ad | %s%d [%an]" --graph --date=short'
alias go='git checkout'
alias gob='git checkout -b'
alias gb='git branch'
alias gd='git diff'
alias gdt='git difftool -y -t Kaleidoscope'
alias gm='git merge'
alias gp='git push'
alias gpd='git pull origin dev'
alias gmt='git mergetool -y -t Kaleidoscope'

alias got='git '
alias get='git '

alias gcm='git commit -m '
alias g='git'

## Alias for Abak Press
alias gpud='git pull upstream develop'
alias gpum='git pull upstream master'
alias bb='rake build RAILS_ENV=test'
alias sds='searchd --config ~/work/projects/blizko/config/development.sphinx.conf'

# alias for SVN
alias ss='svn status'
alias sd='svn diff'
alias sc='svn commit'
alias sa='svn add'

# Деплой на сервер
alias ddeploy='ssh root@192.168.225.194'

# Путь к Scala
export SCALA_HOME=~/scala/scala-2.11.5
export PATH=$SCALA_HOME/bin:$PATH

# Путь к IDEA
export IDEA_HOME=/usr/local/share/idea
export PATH=$IDEA_HOME/bin:$PATH

# RVM
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session

alias navicat='/opt/navicat/start_navicat'
alias rubymine='/opt/RubyMine-7.0.2/bin/rubymine.sh'

force_color_prompt=yes

export TERM="xterm-256color"

# color Scala REPL
export JAVA_OPTS=-Dscala.color
export PATH=$PATH:~/bin
export PATH=$PATH:~/activator-1.3.2

PATH_TO_RUBYMINE_BIN_DIR='/opt/rubymine/bin'

export RUBY_GC_MALLOC_LIMIT=1000000000
export RUBY_FREE_MIN=500000
export RUBY_HEAP_MIN_SLOTS=40000

export VISUAL=vim
export EDITOR="$VISUAL"
export GIT_EDITOR=vim

