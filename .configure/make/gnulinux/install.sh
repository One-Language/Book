#!/bin/sh

# 1- ECHO BUILD 
# --------------------------------------------------------------------------------------------------------------------
echo # ouput: new line
echo "& Book!" # ouput: new line: Sample in browser Javascript : console.log("& Book!")
echo "-" # ouput: new line
echo # ouput: new line
echo OPTION 1 # ouput: new line
# read OPTION1
echo OPTION 2 # ouput: new line
# read OPTION 2
echo OPTION 3 # ouput: new line
# read OPTION 3
echo OPTION 4 # ouput: new line
# read OPTION 4
echo OPTION 5 # ouput: new line
# read OPTION 5
echo OPTION 6 # ouput: new line
# read OPTION 6
echo # ouput: new line
echo # ouput: new line
echo # ouput: new line
echo # ouput: new line
echo "All Arguments are: -r (running) , -h (help) , -v (version) , reference (readme)" # ouput: new line
echo # ouput: new line
echo # ouput: new line
echo # ouput: new line
echo # ouput: new line
echo "& username: $(whoami)" # ouput: new line
echo "-" # ouput: new line
echo # ouput: new line
echo "& here the directory, path: $(pwd)"  # ouput: new line & path /../.../..
echo "-" # ouput: new line
echo # ouput: new line
echo # ouput: new line
echo # ouput: new line
echo "& et" # ouput: new line

# 2- ECHO BUILD 
# --------------------------------------------------------------------------------------------------------------------

# A- COMMAND VERSION 
# --------------------------------------------------------------------------------------------------------------------
var1= echo "OS                      :  Gnulinux" # ouput: new line
var2= echo "License                 :  Copyright, ET-STD, ET-BOOK ... " # ouput: new line
var3= echo "Reference               :  https://github.com/ET-Lang/book " # ouput: new line
var4= echo "Version, Year, Date     :  2019 , Wednesday, June 12th 2019 @ 01:47:23 PM https://github.com/ET-Lang/book" # ouput: new line
echo $var1 $var2 $var3 $var4 # ouput: new lines

# B-  COMMAND LICENSE 
# --------------------------------------------------------------------------------------------------------------------

varA= echo Author @pglapds # ouput: new line Author @pglapds
varB= echo @url https://github.com/ET-Lang/book/ # ouput: new line @url https://github.com/ET-Lang/book/
varC= echo # ouput: new line
varD= echo CONTRIBUTOR @pglapds # ouput: new line  CONTRIBUTOR @pglapds
varE= echo @url https://github.com/ET-Lang/book/  # ouput: new line @url https://github.com/ET-Lang/book/
varF= echo # ouput: new line
varG= echo CONTRIBUTION # ouput: new line CONTRIBUTION
varH= echo @url https://github.com/ET-Lang/book/  # ouput: new line @url https://github.com/ET-Lang/book/
varI= echo # ouput: new line
varJ= echo SPECIFIC CONTRIBUTION : book/*  # ouput: new line SPECIFIC CONTRIBUTION : book/* 
varK= echo @url https://github.com/ET-Lang/book/  # ouput: new line @url https://github.com/ET-Lang/book/
echo $varA $varB $varC $varD $varE $varF $varG $varH $varI $varJ $varK # ouput: new lines

# 4- COMMAND REFERENCE 
# --------------------------------------------------------------------------------------------------------------------
var1A= echo @reference: https://superuser.com/questions/1260038/font-size-in-shell-script  # ouput: new line
var2A= echo @reference: https://www.cyberciti.biz/faq/create-large-colorful-text-banner-on-screen # ouput: new line
var3A= echo @reference: https://stackoverflow.com/questions/25036555/how-to-print-in-shell-script # ouput: new line
var4A= echo @reference: https://stackoverflow.com/questions/996158/modifying-font-size-using-shell-script # ouput: new line
var5A= echo @reference: https://www.unix.com/shell-programming-and-scripting/96575-change-font-size-bash.html # ouput: new line
var6A= echo @reference: https://it.toolbox.com/question/how-to-change-font-size-of-text-in-a-file-using-a-shell-script-071608  # ouput: new line                                                                   
var7A= echo @reference: https://unix.stackexchange.com/questions/398766/how-do-i-increase-the-font-size-of-the-centos-7-console  # ouput: new line        
var8A= echo @reference: https://unix.stackexchange.com/questions/77049/how-do-i-change-the-screen-font-size-when-using-a-virtual-console # ouput: new line
var9A= echo @reference: https://www.linuxquestions.org/questions/linux-newbie-8/can-i-increase-font-size-through-shell-scripts-4175502369 # ouput: new line
echo $var1A $var2A $var3A $var4A $var5A $var6A $var7A $var8A $var9A # ouput: new lines


# R- COMMAND INSTALL FOR AUTO DOWNLOAD, UNPACK, EXTRACT, AUTO GENERATE PDF
# --------------------------------------------------------------------------------------------------------------------

wget https://codeload.github.com/ET-Lang/book/zip/master && unzip book.zip  && cd book/src/content/en-us && pdflatex main.tex
