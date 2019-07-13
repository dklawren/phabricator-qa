# .bashrc

# Source global definitions
if [ -f /etc/bashrc  ]; then
    . /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:"  ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH
export EDITOR=vi
export PATH="$HOME/.mozbuild/git-cinnabar:$HOME/.mozbuild/arcanist/bin:$HOME/.mozbuild/moz-phab:$PATH"

# User specific aliases and functions
alias arc="$HOME/.mozbuild/arcanist/bin/arc"
alias cinnabarc="$HOME/.mozbuild/cinnabarc/bin/arc"
