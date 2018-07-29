#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#MATLAB is stupid
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:usr/local/MATLAB/usr/
export PETSC_DIR=/opt/petsc/linux-c-opt
export PETSC_ARCH=linux-gnu-c-debug

#Make Clang default C++ compiler
export CC=/usr/bin/clang
export CXX=/usr/bin/clang++

#Cluster alias
export pilot='root@192.168.2.8'
export BugBoy='root@192.168.2.9'
export bmeServer='czf41@bme-004200006.bme.psu.edu'
export coeVPN='--juniper https://sslvpn.engr.psu.edu'

export fixPrint='systemctl restart avahi-daemon.service'

export DhanvantariMain='/home/cfadden/Github/Dhanvantari/Main/'
export DhanvantariProj='/home/cfadden/Documents/Research/Dhanvantari/'

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
alias emacs='emacs -nw'
alias getdp='/opt/getdp'

#alias rubber=latexrun

alias latexPretty='~/.vim/latexPretty.sh'
alias rPretty='~/.vim/rPretty'
alias pyPretty='autopep8 --in-place --aggressive --aggressive'
alias installR='sudo ~/.vim/installR'


#tmux alias
alias tmuxQuit='tmux kill-session -t 0'

#python clean
alias pyclean='find . | grep "(__pycache__|\.pyc|\.pyo$)" | xargs rm -rf'

#image opener alias
alias open='ristretto'
alias pdfOpen='zathura'

#pdf combiner
alias pdfCombine='pdfunite' #use as pdfCombine 1.pdf 2.pdf out.pdf

#Latex spell check alias
alias latexSpellCheck='aspell -t -c'

#Gnuplot alias
alias plot='gnuplot -p'

#cmake alias
alias cmakeDebug='cmake -G "Ninja" -DCMAKE_EXPORT_COMPILE_COMMANDS=ON -DCMAKE_BUILD_TYPE=Debug ..'

#Compiler Aliases
alias fcc='gfortran'
alias jcc='javac'
alias compose='~/Github/MusicCompiler/compose'

#Kraken nonsense
alias kcc='~/Github/kraken/build/kraken'
alias kg='~/Github/kraken/krakenGrammer.kgm'
PATH=$PATH:/opt/
PS1='[\u@\h \W]\$ '
