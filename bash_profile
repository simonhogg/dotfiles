

##
# Your previous /Users/shogg/.bash_profile file was backed up as /Users/shogg/.bash_profile.macports-saved_2012-04-19_at_13:10:11
##

# MacPorts Installer addition on 2012-04-19_at_13:10:11: adding an appropriate PATH variable for use with MacPorts.
# export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

export CLICOLOR=1

export GREP_OPTIONS='--color=auto'

PS1_OLD=${PS1}
export PS1="\[\033[1;31m\]\!\[\033[0m\] \[\033[0;33m\]\u@\h\[\033[0m\]:\[\033[1;33m\]\W\[\033[0m\]\[\033[1;31m\]\342\200\243\[\033[0m\] "

alias ip="ipython"
alias ipn="ipython notebook --pylab inline"
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
alias of="open ./"
alias ipexport="ipython nbconvert"
alias myip="curl ipecho.net/plain; echo"
alias du="du -h"
alias topwatch="top -a -o cpu -n 5"

# Some git aliases

alias ga='git add -A'
alias gp='git push'
alias gl='git log'
alias gs='git status'
alias gd='git diff'
alias gm='git commit -m'
alias gma='git commit -am'
alias gb='git branch'
alias gc='git checkout'
alias gra='git remote add'
alias grr='git remote rm'
alias gpu='git pull'
alias gcl='git clone'
alias gta='git tag -a -m'
alias gf='git reflog'

export PYTHONPATH=$PYTHONPATH:/users/shogg/pymodules:/usr/local/lib/python2.7/site-packages


# Setting PATH for Python 3.2
# The orginal version is saved in .bash_profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/3.2/bin:${PATH}"
#export PATH

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
#export PATH

export PATH=/usr/local/:$PATH

# MacPorts Installer addition on 2013-11-08_at_14:55:47: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


