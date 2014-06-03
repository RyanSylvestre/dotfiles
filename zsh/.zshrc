# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set theme
ZSH_THEME="afowler"

# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(gitfast brew osx bower last-working-dir)

source $ZSH/oh-my-zsh.sh

for file in ~/.{path,exports,aliases,functions,local}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file"
done
unset file

# User configuration

export PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/MacGPG2/bin"

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# No Beeps!
setopt NO_BEEP
