
# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Set up coloured output when using ls
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# Set up personal aliases
alias ls='ls -G'
alias vi=vim

alias c='clear'
alias repo='cd ~/Documents/Git\ Repository/'
alias 4430='cd ~/Downloads/COMP\ 4430/'
alias 4580='cd ~/Downloads/COMP\ 4580/'
alias 4350='cd ~/Downloads/COMP\ 4350/'

# Set up case-insensitive autocomplete
# If ~./inputrc doesn't exist yet, first include the original /etc/inputrc so we don't override it
if [ ! -a ~/.inputrc ]; then echo "\$include /etc/inputrc" > ~/.inputrc; fi

# Add option to ~/.inputrc to enable case-insensitive tab completion
echo "set completion-ignore-case On" >> ~/.inputrc

# Git completion
source ~/.git-completion.bash
