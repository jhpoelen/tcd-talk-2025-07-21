#!/bin/bash
#
# generate html slide show 

pandoc\
 -s\
 -t slidy\
 -o slides.html\
 README.md

pandoc\
 -t beamer\
 -o slides.pdf\
 README.md
