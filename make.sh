#!/bin/bash
#
# generate html slide show 

pandoc\
 -t revealjs\
 -s\
 -o slides.html\
 README.md\
 -V revealjs-url=https://unpkg.com/reveal.js/\
 --include-in-header=slides.css\
 -V theme=serif

pandoc\
 -t beamer\
 -o slides.pdf\
 README.md
