export ZSH="/home/issy/.oh-my-zsh"
ZSH_THEME="agnoster"
plugins=(git
	git-extras
	zsh-completions
	zsh-autosuggestions
	zsh-syntax-highlighting
	tmux
	vscode
)
source $ZSH/oh-my-zsh.sh
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='nano'
else
  export EDITOR='nano'
fi
# Aliases
alias zshconfig="nano ~/.zshrc"
alias python="python3"
alias install="sudo apt install"
alias uninstall="sudo apt remove"
alias gib="sudo apt install"