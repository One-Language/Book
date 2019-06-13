# import bash 
#!/bin/bash 

# -
# - Author:  @contribution
# - License: & Book 2019 , © https://github.com/ET-Lang/book/ 
# -
# -
# - Shell Scripiting(Bash): Installation Automatic Process
# - @use: & OPTION1 , OPTION2, OPTION3, OPTION4 ...   
# -
# -
# - Shell Scripiting(Bash): Installation Automatic Process
# - @use: & -install -version ( 1- ECHO BUILD  ) -r ( running ) -h ( help ) reference ( 2- ECHO BUILD  ) 
# -


# def etBOOK, bash 
etBOOK() {
  # ECHO BUILD 
  # --------------------------------------------------------------------------------------------------------------------
  echo # ouput: new line
  echo "& Book!" # ouput: new line: Sample in browser Javascript : console.log("& Book!")
  echo "-" # ouput: new line
  echo # ouput: new line
  echo "Options:"
  echo # ouput: new line
  echo # ouput: new line
  echo # ouput: new line
  echo OPTION 1 - INSTALL WITH Shell Script # ouput: new line
  # read OPTION1
  # echo OPTION 2 - INSTALL WITH Nodejs # ouput: new line
  # read OPTION 2
  # echo OPTION 3 - INSTALL WITH Python # ouput: new line
  # read OPTION 3
  echo OPTION 2 - SHOW VERSION # ouput: new line
  # read OPTION 4
  echo OPTION 3 - SHOW LICENSE # ouput: new line
  # read OPTION 5
  echo OPTION 4 - SHOW REFERENCE # ouput: new line
  # read OPTION 6
  # echo OPTION 7 - SHOW PRINT Figlet  # ouput: new line
  # read OPTION 7
  # echo OPTION 8 - SHOW PRINT Toilet  # ouput: new line
  # read OPTION 8
  # echo OPTION 9 - SHOW PRINT DCOP # ouput: new line
  # read OPTION 9
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
  read options
  case $options in
     1) INSTALL ;;
     2) LICENSE ;;
     3) VERSION ;;
     4) REFERENCE ;;
     5) exit ;;
     *) "option no find." ; echo ; etBOOK ;;
    esac
}
 
# def etBOOK, VERSION, bash 
VERSION() {
   # - 
   # - 
   # COMMAND VERSION 
   # - 
   # - 
   echo "OS                      :  Gnulinux" # ouput: new line
   echo "License                 :  Copyright, ET-STD, ET-BOOK ... " # ouput: new line
   echo "Reference               :  https://github.com/ET-Lang/book " # ouput: new line
   echo "Version, Year, Date     :  2019 , Wednesday, June 12th 2019 @ 01:47:23 PM https://github.com/ET-Lang/book" # ouput: new line
   etBOOK
}

# def etBOOK, VERSION, LICENSE, bash 
LICENSE() {
   # - 
   # - 
   # COMMAND LICENSE 
   # - 
   # - 
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
   etBOOK
}

# def etBOOK, VERSION, LICENSE, REFERENCE, bash 
REFERENCE() {
   # - 
   # - 
   # COMMAND REFERENCE 
   # - 
   # - 
   echo @reference: https://superuser.com/questions/1260038/font-size-in-shell-script  # ouput: new line
   echo @reference: https://www.cyberciti.biz/faq/create-large-colorful-text-banner-on-screen # ouput: new line
   echo @reference: https://stackoverflow.com/questions/25036555/how-to-print-in-shell-script # ouput: new line
   echo @reference: https://stackoverflow.com/questions/996158/modifying-font-size-using-shell-script # ouput: new line
   echo @reference: https://www.unix.com/shell-programming-and-scripting/96575-change-font-size-bash.html # ouput: new line
   echo @reference: https://it.toolbox.com/question/how-to-change-font-size-of-text-in-a-file-using-a-shell-script-071608  # ouput: new line                                                                   
   echo @reference: https://unix.stackexchange.com/questions/398766/how-do-i-increase-the-font-size-of-the-centos-7-console  # ouput: new line        
   echo @reference: https://unix.stackexchange.com/questions/77049/how-do-i-change-the-screen-font-size-when-using-a-virtual-console # ouput: new line
   echo @reference: https://www.linuxquestions.org/questions/linux-newbie-8/can-i-increase-font-size-through-shell-scripts-4175502369 # ouput: new line
  etBOOK
}

# def etBOOK, VERSION, LICENSE, REFERENCE, INSTALL, bash 
INSTALL() {
   # - 
   # - 
   # COMMAND INSTALL 
   # - 
   # - 
   # start WGET with log-file
   LOGFILE=book.log
   
   # start WGET in url-download
   URL=https://codeload.github.com/ET-Lang/book/zip/master
   
   # start WGET and unzip, rename, delete zip and cd zip 
   wget $URL -O book.zip; unzip book.zip; rm book.zip -o $LOGFILE
  
   # start pdflatex and generate PDF
   pdflatex main.tex
   
   alias generatePDF='echo $var5'
   
  etBOOK
}

 
# def etBOOK, VERSION, LICENSE, REFERENCE, INSTALL, bash ( _main_ ): 
etBOOK
