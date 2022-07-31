


# Set Variables


# Syntax highlighting for `man` pages using `bat`
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

# Change ZSH Options


# Create Aliases
alias lsa='ls -lAFh'

# Customisze Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*'

# Add Locations to $PATH Variable


# Write Handy Functions
function mkcd() {
	mkdir -p "$@" && cd "$_";
}

# Use ZSH Plugins


# ...and Other Surprises from Patric McDonald Dotfiles Course on Udemy.com



