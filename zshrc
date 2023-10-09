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
