
fh = open('test.tex','w')

fh.write("\\documentclass[letterpaper]{article}\n")
fh.write("\\usepackage{homework}\n")
fh.write("\\graphicspath{{/home/cfadden/Documents/ECE4270/HW4}}\n")
fh.write("\n\\begin{document}\n")
fh.write("\\noindent\n")
fh.write("Christopher Fadden\n")
fh.write("ECE 4270\n")
fh.write("Homework 4\n")
fh.write("\\begin{outline}[enumerate]\n")
fh.write("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\n")
fh.write("%     Problem 1    \n")
fh.write("%%%%%%%%%%%%%%%%%%%%%%%%%%%%%\n")
fh.write("\\1~\\\ \n")
fh.write("  \\2~\\\ \n")
fh.write("\\end{outline}\n")
fh.write("\\end{document}\n")


