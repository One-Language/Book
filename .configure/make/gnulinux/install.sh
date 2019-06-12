#!/bin/sh
# #!/bin/bash 

# READ ME !
# READ: https://web.fe.up.pt/~jmcruz/etc/unix/sh-vs-csh.html
# READ: https://superuser.com/questions/935374/difference-between-and-in-shell-script
# READ: https://www.quora.com/What-is-the-main-difference-between-echo-and-cat-in-Linux-shell
# READ: https://unix.stackexchange.com/questions/58310/difference-between-printf-and-echo-in-bash
# READ: https://stackoverflow.com/questions/29576815/difference-between-echo-and-echo-in-unix-shells
# READ: http://www.lostsaloon.com/technology/what-is-the-difference-between-single-quotes-and-double-quotes-in-bash/
# READ: https://stackoverflow.com/questions/4651437/how-do-i-set-a-variable-to-the-output-of-a-command-in-bash

# WARNINGS !

# @OPTION 1 is figlet status soon 
# @OPTION 1 ' > $ figlet & BOOK'
# if select @OPTION figlet

# @OPTION 2 is toilet status soon 
# @OPTION 2 ' > $ toilet & BOOK'
# if select @OPTION 2 toilet

# REQUIRE AND USE 
# $ sudo apt-get update
# $ sudo apt-get install toilet figlet
# $ figlet & BOOK
# $ figlist -h 

# ----------------------------------------------

# @OPTION 3 is dcop status soon 
# @OPTION 3 ' > $ dcop & BOOK'
# dcop konsole-8540 session-6 setFont Monospace,100,-1,5,50,0,0,0,0,0
# if select @OPTION 3 dcop utility  

# ----------------------------------------------

# @OPTION 4 is Nodejs soon 
# @OPTION 4 ' > $ nodejs book.js'
# if select @OPTION 4 nodejs 

# NODEJS, REQUIRES
# https://www.npmjs.com/package/figlet
# https://www.npmjs.com/package/font-size
# https://stackoverflow.com/questions/26522854/console-log-font-size-in-nodejs

# ----------------------------------------------

# @OPTION 5 is Python soon 
# @OPTION 5 ' > $ python book.py'
# if select @OPTION 5 Python 

# ----------------------------------------------

# @OPTION 6 is Shell Script  Not complete yet
# if select @OPTION 6 Shell Script 

# SHELL SCRIPT, REQUIRES

# MODEL
# msg1 = &
# ms="&msg1 msg1"
# msg2="&ms two"
# msg3="&msg2 three"
# echo &msg3

# SCREEN DESIGN - BUILD ^^ commandline options and parameters

# @OPTION 1 figlet 
# --------------------------------------------------------------------------------------------------------------------
# & OPTION 1
# & OPTION 1 -h 
# & OPTION 1 -r
 
# @OPTION 2 toilet 
# --------------------------------------------------------------------------------------------------------------------

# & OPTION 2 
# & OPTION 2 -h 
# & OPTION 2 -r

# @OPTION 3 dcop 
# & OPTION 3
# & OPTION 3 -h 
# & OPTION 3 -r

# @OPTION 4 Nodejs 
# --------------------------------------------------------------------------------------------------------------------

# & OPTION 4 
# & OPTION 4 -h 
# & OPTION 4 -r

# @OPTION 5 Python 
# --------------------------------------------------------------------------------------------------------------------
# & OPTION 5
# & OPTION 5 -h 
# & OPTION 5 -r

# @OPTION 6 Shell Script 
# --------------------------------------------------------------------------------------------------------------------

# & OPTION 6
# & OPTION 6 -h 
# & OPTION 6 -r

# & -h is help 
# & -r is running

# & OPTION 1 -h -r
# & OPTION 2 -h -r
# & OPTION 3 -h -r
# & OPTION 4 -h -r
# & OPTION 5 -h -r

# & OPTION 6 -h -r reference
# --------------------------------------------------------------------------------------------------------------------


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
cls
echo "OS                      :  Gnulinux"
echo "License                 :  Copyright, ET-STD, ET-BOOK ... "
echo "Reference               :  https://github.com/ET-Lang/book "
echo "Version, Year, Date     :  2019 , Wednesday, June 12th 2019 @ 01:47:23 PM https://github.com/ET-Lang/book"
# --------------------------------------------------------------------------------------------------------------------

# ECHO BUILD : OUTPUT
# --------------------------------------------------------------------------------------------------------------------

# & Book!

# Author @pglapds
# @url https://github.com/ET-Lang/book/ 

# CONTRIBUTOR @pglapds 
# @url https://github.com/ET-Lang/book/ 

# CONTRIBUTION 
# @url https://github.com/ET-Lang/book/ 

# SPECIFIC CONTRIBUTION : book/*  
# @url https://github.com/ET-Lang/book/ 

# CLEAR 
# --------------------------------------------------------------------------------------------------------------------

# OS                      :  Gnulinux

# License                 :  Copyright, ET-STD, ET-BOOK ... 
# Reference               :  https://github.com/ET-Lang/book
# Version, Year, Date     :  2019 , Wednesday, June 12th 2019 @ 01:47:23 PM https://github.com/ET-Lang/book
# --------------------------------------------------------------------------------------------------------------------
      
# & OPTION 1 /NONE
# & OPTION 2 /NONE
# & OPTION 3 /NONE
# & OPTION 4 /NONE
# & OPTION 5 /NONE
# & OPTION 6 /WORK
# --------------------------------------------------------------------------------------------------------------------



Version=$(ls \
   -1)
echo "&{Version}"




# OUTPUT

# & OPTION 4 reference 
  # & @reference: https://superuser.com/questions/1260038/font-size-in-shell-script 
  # & @reference: https://www.cyberciti.biz/faq/create-large-colorful-text-banner-on-screen
  # & @reference: https://stackoverflow.com/questions/25036555/how-to-print-in-shell-script
  # & @reference: https://stackoverflow.com/questions/996158/modifying-font-size-using-shell-script
  # & @reference: https://www.unix.com/shell-programming-and-scripting/96575-change-font-size-bash.html
  # & @reference: https://it.toolbox.com/question/how-to-change-font-size-of-text-in-a-file-using-a-shell-script-071608                                                                    
  # & @reference: https://unix.stackexchange.com/questions/398766/how-do-i-increase-the-font-size-of-the-centos-7-console         
  # & @reference: https://unix.stackexchange.com/questions/77049/how-do-i-change-the-screen-font-size-when-using-a-virtual-console
  # & @reference: https://www.linuxquestions.org/questions/linux-newbie-8/can-i-increase-font-size-through-shell-scripts-4175502369

> https://github.com/shelljs/shelljs

> wget https://codeload.github.com/ET-Lang/book/zip/master

> unzip book.zip 

> cd book/src/content/en-us

> pdflatex main.tex
