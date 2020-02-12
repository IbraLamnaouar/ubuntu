# Exports
export ZSH="/home/brahim/.oh-my-zsh"

# Theme
ZSH_THEME="af-magic"
zle_highlight=(default:bold)
#SHOW_AWS_PROMPT=true
#ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Plugins
plugins=(git zsh-autosuggestions)

# Sourcing
source $ZSH/oh-my-zsh.sh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source /etc/environment

# Aliases
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias environment="sudo vim /etc/environment"
## PHP
alias phpd-prod="ENV=prod php -S localhost:8000 -t public"
alias phpd-dev="ENV=dev php -S localhost:8000 -t public"
## Scripts
alias mac="sudo sh ~/.dotfiles/Scripts/macchanger.sh"

## Projects
alias Project13="cd ~/Workspace/Project13"
alias CheatSheet="cd ~/Workspace/CheatSheet"
alias Workspace="cd ~/Workspace"
alias TP="cd ~/Workspace/TP"
alias sys-tp="cd ~/Workspace/TP/Sys"
alias sql-tp="cd ~/Workspace/TP/SQL"
alias java-tp="cd ~/Workspace/TP/Java"
## APT
alias install="sudo apt install"
alias update="sudo apt update"
alias upgrade="sudo apt upgrade"
