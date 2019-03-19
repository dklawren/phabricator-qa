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
export PATH=/home/dkl/git-cinnabar:$PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias arc='/home/dkl/arcanist/bin/arc'
alias cinnabarc='/home/dkl/cinnabarc/bin/arc'
