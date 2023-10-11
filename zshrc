export ZSH="$HOME/.oh-my-zsh"
export SPACESHIP_CONFIG="/Users/ericmendes/config/spaceship.zsh"

ZSH_THEME="spaceship"
plugins=(git)

source $ZSH/oh-my-zsh.sh
source /Users/ericmendes/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source "$HOME/.zsh/spaceship/spaceship.zsh"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
export PATH="$PATH:$HOME/.rvm/bin"
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools% 



SPACESHIP_PROMPT_ORDER=(
  dir           # Current directory section
  host          # Hostname section
  git           # Git section (git_branch + git_status)
  hg            # Mercurial section (hg_branch  + hg_status)
  node
  rust
  java
  exec_time     # Execution time
  line_sep      # Line break
  jobs          # Background jobs indicator
  exit_code     # Exit code section
  char          # Prompt character
)
SPACESHIP_USER_SHOW=always
SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_CHAR_SUFFIX=" "
SPACESHIP_PACKAGE_PREFIX=" - "
SPACESHIP_NODE_PREFIX=""

SPACESHIP_DIR_PREFIX=""



export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="spaceship"
plugins=(git)
source $ZSH/oh-my-zsh.sh
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
alias python=/usr/bin/python3
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source /home/eric218110/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source "$HOME/.cargo/env"
export SPACESHIP_CONFIG="/home/eric218110/.config/spaceship.zsh"
export DISPLAY=:0
