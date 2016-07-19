#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#MATLAB is stupid
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:usr/local/MATLAB/usr/

#Make Clang default C++ compiler
export CC=/usr/bin/clang
export CXX=/usr/bin/clang++

#ls aliases
alias ls='ls --color=auto'
alias ll='ls -lhA'

#system aliases
alias df='df -Tha --total'
alias du='du -ach | sort -h'
alias free='free -mt'
alias ps='ps auxf'
alias rm='rm -i'

alias wget='wget -c'
alias vim='gvim -v'
alias grep='ag'

#tmux alias
alias tmuxQuit='tmux kill-session -t 0'

#python clean
alias pyclean='find . | grep "(__pycache__|\.pyc|\.pyo$)" | xargs rm -rf'

#image opener alias
alias open='ristretto'

#Latex spell check alias
alias latexSpellCheck='aspell -t -c'

#Gnuplot alias
alias plot='gnuplot -p'

#Compiler Aliases
alias fcc='gfortran'
alias jcc='javac'
alias compose='~/Github/MusicCompiler/compose'

#Kraken nonsense
alias kcc='~/Github/kraken/build/kraken'
alias kg='~/Github/kraken/krakenGrammer.kgm'

PS1='[\u@\h \W]\$ '
