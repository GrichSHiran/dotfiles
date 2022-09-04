


# Set Variables
export HOMEBREW_CASK_OPTS="--no-quarantine"

# Change ZSH Options


# Create Aliases
alias lsa='exa -laFh --git'
alias exa='exa -laFh --git'
alias man='batman'

# Customisze Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*'

# Add Locations to $PATH Variable
# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"


# Write Handy Functions
function mkcd() {
	mkdir -p "$@" && cd "$_";
}

# Use ZSH Plugins


# ...and Other Surprises from Patric McDonald Dotfiles Course on Udemy.com



