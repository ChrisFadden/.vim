for n in "$@" ; do 
	latexindent "$n" -o "$n"
	rm indent.log 
done
clear
