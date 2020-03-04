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

## GIT
alias add="git add"
alias checkout="git checkout"
alias branch="git branch"
alias pull="git pull"
alias push="git push"
alias commit="git commit"
alias status="git status"

## Scripts
alias mac="sudo sh ~/.dotfiles/Scripts/macchanger.sh"
alias proxy_on="sudo sh ~/.dotfiles/Scripts/proxy_on.sh"
alias proxy_off="sudo sh ~/.dotfiles/Scripts/proxy_off.sh"

## Projects
alias Project13="cd ~/Workspace/Project13"
alias CheatSheet="cd ~/Workspace/CheatSheet"
alias Workspace="cd ~/Workspace"
alias TP="cd ~/Workspace/TP"
alias sys-tp="cd ~/Workspace/TP/Sys"
alias sql-tp="cd ~/Workspace/TP/SQL"
alias java-tp="cd ~/Workspace/TP/Java"

##Compilers
alias GPP="g++ -Wall -Wextra -Werror"
alias GCC="gcc -Wall -Wextra -Werror"

## Mission_Abort
alias Codeforces="cd /home/brahim/Workspace/Mission_Abort/Brahim/Codeforces"
alias Hashcode="cd /home/brahim/Workspace/Mission_Abort/Brahim/HashCode"
alias ENSIAS@IT="cd /home/brahim/Workspace/Mission_Abort/Brahim/ENSIAS@IT"

## APT
alias install="sudo apt install"
alias update="sudo apt update"
alias upgrade="sudo apt upgrade"
