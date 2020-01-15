#!/bin/bash
#This script can be used to compile the curriculum.tex into a pdf file.
#It shall require the pdflatex compiler used within linux freelly distributed.
#Remove the simbol '#' and rename exactly as you named your file.

#run it pasting the code above in the terminal, or using the script by the command:
# chmod +x ./compilecurriculum.sh

pdflatex curriculum-template_en-us_aaaammdd.tex curriculum-template_en-us_aaaammdd.pdf -lm

pdflatex curriculum-template_pt-br_aaaammdd.tex curriculum-template_pt-br_aaaammdd.pdf -lm
