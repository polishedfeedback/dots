# Source aliases
if [ -f ~/.zsh_aliases ]; then
	source ~/.zsh_aliases
fi

# Source functions
if [ -f ~/.zsh_functions ]; then
	source ~/.zsh_functions
fi

# Define GOROOT and GOPATH
export GOROOT=/opt/homebrew/opt/go/libexec
export GOPATH=~/go
export PATH=$PATH:$GOPATH/bin:$GOROOT/bin

# Prompt
PROMPT='%F{cyan}%n@%m %F{yellow}%~ % '
zstyle ':completion:*' list-colors "${(s.:.)LS_COLORS}"
