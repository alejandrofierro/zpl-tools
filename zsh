# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/alex/.oh-my-zsh
  export F=/mnt/c/files/gdlafier/Flex/development/netsuite/flx

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="robbyrussell"
ZSH_THEME="powerlevel9k/powerlevel9k"
# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

#POWERLEVEL9K_MODE='nerdfont-complete'
#

export TERM="xterm-256color"
export LANG="en_US.UTF-8"

# powerlevel9k prompt theme

POWERLEVEL9K_MODE="nerdfont-complete"
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_left"

#POWERLEVEL9K_DIR_PATH_SEPARATOR="%F{cyan}\/%F{blue}"
#POWERLEVEL9K_DIR_PATH_SEPARATOR="%F{grey}\/%F{white}"
#POWERLEVEL9K_DIR_PATH_SEPARATOR="%F{white}\/%F{grey}"
#POWERLEVEL9K_DIR_PATH_SEPARATOR="%F{235}\/%F{235}"
POWERLEVEL9K_DIR_OMIT_FIRST_CHARACTER=false
#POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=""
#POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=""
#POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=""
#POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=""

POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=""
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=""

# Separators
#POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=$'\uE0B4'
#POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=$'\uE0B5'
#POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=$'\uE0B6'
#POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=$'\uE0B7'

#POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR="\uE0B4"
#POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=""
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR="\uE0B6"
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=""

POWERLEVEL9K_PROMPT_ON_NEWLINE=true

#POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%F{cyan}\u256D\u2500%f"
#POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{grey}\u2570\uF460%f "

POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%F{cyan}\u256D\u2500%f"
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{014}\u2570%F{cyan}\uF460%F{073}\uF460%F{109}\uF460%f "

#POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{grey}\uF460%f "
#POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%K{clear}%F{cyan}%m%f%k %F{123}\uF460%f "
POWERLEVEL9K_STATUS_VERBOSE=false
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true

POWERLEVEL9K_CUSTOM_WIFI_SIGNAL="zsh_wifi_signal"
POWERLEVEL9K_CUSTOM_WIFI_SIGNAL_BACKGROUND="235"

#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(root_indicator host dir_writable dir vcs)
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(host dir_writable dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(command_execution_time background_jobs ssh status time)

#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(ssh context root_indicator time_joined dir_joined dir_writable_joined vcs)
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status command_execution_time background_jobs anaconda pyenv virtualenv rbenv rvm nodeenv nvm time)

#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(root_indicator time_joined
#                                   dir_joined dir_writable_joined)
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status command_execution_time vcs
#                                    background_jobs_joined host_joined)

POWERLEVEL9K_VCS_CLEAN_BACKGROUND="green"
POWERLEVEL9K_VCS_CLEAN_FOREGROUND="black"
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND="yellow"
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND="black"
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND="yellow"
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND="black"

POWERLEVEL9K_DIR_HOME_BACKGROUND="cyan"
POWERLEVEL9K_DIR_HOME_FOREGROUND="black"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="cyan"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="black"
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="cyan"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="black"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_BACKGROUND="cyan"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="black"

POWERLEVEL9K_ROOT_INDICATOR_BACKGROUND="235"
POWERLEVEL9K_ROOT_INDICATOR_FOREGROUND="red"
POWERLEVEL9K_STATUS_OK_BACKGROUND="235"
POWERLEVEL9K_STATUS_OK_FOREGROUND="green"
POWERLEVEL9K_STATUS_ERROR_BACKGROUND="235"
POWERLEVEL9K_STATUS_ERROR_FOREGROUND="red"

POWERLEVEL9K_TIME_FORMAT="%D{\uf017 %T}" #  15:29:33
POWERLEVEL9K_TIME_FOREGROUND="cyan"
POWERLEVEL9K_TIME_BACKGROUND="235"

#POWERLEVEL9K_VCS_GIT_GITHUB_ICON=""
#POWERLEVEL9K_VCS_GIT_BITBUCKET_ICON=""
#POWERLEVEL9K_VCS_GIT_GITLAB_ICON=""
#POWERLEVEL9K_VCS_GIT_ICON=""





#POWERLEVEL9K_SSH_FOREGROUND="226"
POWERLEVEL9K_SSH_FOREGROUND="yellow"
POWERLEVEL9K_SSH_BACKGROUND="235"

POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND="235"
POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND="magenta"
POWERLEVEL9K_COMMAND_EXECUTION_TIME_ICON="\u231A"

POWERLEVEL9K_BACKGROUND_JOBS_BACKGROUND="235"
POWERLEVEL9K_BACKGROUND_JOBS_FOREGROUND="magenta"
POWERLEVEL9K_USER_DEFAULT_BACKGROUND="235"
POWERLEVEL9K_USER_DEFAULT_FOREGROUND="cyan"
POWERLEVEL9K_USER_ROOT_BACKGROUND="235"
POWERLEVEL9K_USER_ROOT_FOREGROUND="red"
POWERLEVEL9K_USER_ICON="\uF415" # 
POWERLEVEL9K_ROOT_ICON="\u26A1" # 

POWERLEVEL9K_HOST_LOCAL_BACKGROUND="235"
POWERLEVEL9K_HOST_LOCAL_FOREGROUND="cyan"
POWERLEVEL9K_HOST_REMOTE_BACKGROUND="235"
POWERLEVEL9K_HOST_REMOTE_FOREGROUND="cyan"

POWERLEVEL9K_HOST_ICON="\uF109" # 
POWERLEVEL9K_HOST_ICON_FOREGROUND="red"
POWERLEVEL9K_HOST_ICON_BACKGROUND="black"
POWERLEVEL9K_SSH_ICON="\uF489"  # 

POWERLEVEL9K_OS_ICON_BACKGROUND="235"
POWERLEVEL9K_OS_ICON_FOREGROUND="cyan"
# zsh-syntax-highlighting

ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets pattern)
ZSH_HIGHLIGHT_PATTERNS+=("rm -rf *" "fg=white,bold,bg=red")
typeset -A ZSH_HIGHLIGHT_STYLES
ZSH_HIGHLIGHT_STYLES[path]="fg=white"
ZSH_HIGHLIGHT_STYLES[path_pathseparator]="fg=grey"
ZSH_HIGHLIGHT_STYLES[alias]="fg=cyan"
ZSH_HIGHLIGHT_STYLES[builtin]="fg=cyan"
ZSH_HIGHLIGHT_STYLES[function]="fg=cyan"
ZSH_HIGHLIGHT_STYLES[command]='fg=green'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=green'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=green'
ZSH_HIGHLIGHT_STYLES[commandseparator]="fg=yellow"
ZSH_HIGHLIGHT_STYLES[redirection]="fg=magenta"
ZSH_HIGHLIGHT_STYLES[bracket-level-1]="fg=cyan,bold"
ZSH_HIGHLIGHT_STYLES[bracket-level-2]="fg=green,bold"
ZSH_HIGHLIGHT_STYLES[bracket-level-3]="fg=magenta,bold"
ZSH_HIGHLIGHT_STYLES[bracket-level-4]="fg=yellow,bold"

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
plugins=(git zsh-syntax-highlighting heroku)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

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
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
cd ~