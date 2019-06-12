#!/bin/sh

# ECHO BUILD 
# --------------------------------------------------------------------------------------------------------------------
echo '& Book!' # Sample in browser Javascript : console.log("& Book!")
echo # ouput: new line
echo Author @pglapds # ouput: new line Author @pglapds
echo @url https://github.com/ET-Lang/book/ # ouput: new line @url https://github.com/ET-Lang/book/
echo # ouput: new line
echo CONTRIBUTOR @pglapds # ouput: new line  CONTRIBUTOR @pglapds
echo @url https://github.com/ET-Lang/book/  # ouput: new line @url https://github.com/ET-Lang/book/
echo # ouput: new line
echo CONTRIBUTION # ouput: new line CONTRIBUTION
echo @url https://github.com/ET-Lang/book/  # ouput: new line @url https://github.com/ET-Lang/book/
echo # ouput: new line
echo SPECIFIC CONTRIBUTION : book/*  # ouput: new line SPECIFIC CONTRIBUTION : book/* 
echo @url https://github.com/ET-Lang/book/  # ouput: new line @url https://github.com/ET-Lang/book/

# COMMAND VERSION 
# --------------------------------------------------------------------------------------------------------------------
(
echo "OS                      :  Gnulinux"
echo "License                 :  Copyright, ET-STD, ET-BOOK ... "
echo "Reference               :  https://github.com/ET-Lang/book "
echo "Version, Year, Date     :  2019 , Wednesday, June 12th 2019 @ 01:47:23 PM https://github.com/ET-Lang/book"
)


# COMMAND REFERENCE
# --------------------------------------------------------------------------------------------------------------------

reference=$(ls \
   -1)
echo "&{reference}"


# COMMAND INSTALL FOR AUTO DOWNLOAD, UNPACK, EXTRACT, AUTO GENERATE PDF
# --------------------------------------------------------------------------------------------------------------------

> https://github.com/shelljs/shelljs

> wget https://codeload.github.com/ET-Lang/book/zip/master

> unzip book.zip 

> cd book/src/content/en-us

> pdflatex main.tex
