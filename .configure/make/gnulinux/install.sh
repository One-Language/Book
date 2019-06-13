#!/bin/bash 

# -
# - ABOUT: ABSTRACT
# -
# - import bash 
# -
# -
# - Author:  @contribution
# - License: & Book 2019 , © https://github.com/ET-Lang/book/ 
# - Copyright 2019 @pglapds, & Book All rights reserved
# -
# -
# - Shell Scripiting(Bash): Installation Automatic Process
# - @use: & OPTION1 , OPTION2, OPTION3, OPTION4 ...   
# -
# -
# - 
# - Shell Scripiting(Bash): Installation Automatic Process
# - @use: & -install -version ( 1- ECHO BUILD  ) -r ( running ) -h ( help ) reference ( 2- ECHO BUILD  ) 
# -
# -
# -

# -
# - ABOUT: LICENSE
# - 
# - Microsoft Limited Public License (Ms-LPL) 
# - All Book.sh code is Copyright 2019 by the original authors.
# -
# - This license governs use of the accompanying software. 
# - If you use the software, you accept this license. 
# - If you do not accept the license, do not use the software. 
# -
# - 1. Definitions 
# -
# - The terms "reproduce," "reproduction," "derivative works," and "distribution" 
# - have the same meaning here as under U.S. 
# - copyright law.
# -
# - A "contribution" is the original software, or any additions or changes to the 
# - software. A "contributor" is any person that distributes its contribution under 
# - this license. "Licensed patents" are a contributor's patent claims that 
# - read directly on its contribution. 
# -
# - 2. Grant of Rights 
# -
# - (A) Copyright Grant- Subject to the terms of this license, 
# - including the license conditions and limitations in section 3, 
# - each contributor grants you a non-exclusive, worldwide, royalty-free 
# - copyright license to reproduce its contribution, prepare derivative 
# - works of its contribution, and distribute its contribution or any 
# - derivative works that you create. 
# -
# - (B) Patent Grant- Subject to the terms of this license, 
# - including the license conditions and limitations in section 3, 
# - each contributor grants you a non-exclusive, worldwide, royalty-free license
# - under its licensed patents to make, have made, use, sell, offer for sale, import, 
# - and/or otherwise dispose of its contribution in the software or derivative works of 
# - the contribution in the software. 
# -
# - 3. Conditions and Limitations 
# -
# - (A) No Trademark License- This license does not grant you rights to use any 
# - contributors' name, logo, or trademarks. 
# -
# - (B) If you bring a patent claim against any contributor 
# - over patents that you claim are infringed by the software, your patent license 
# - from such contributor to the software ends automatically. 
# -
# - (C) If you distribute any portion of the software, you must 
# - retain all copyright, patent, trademark, and attribution notices 
# - that are present in the software. 
# -
# - (D) If you distribute any portion of the software in source code form, 
# - you may do so only under this license by including a complete copy 
# - of this license with your distribution. 
# -
# - If you distribute any portion of the software in compiled 
# - or object code form, you may only do 
# - so under a license that complies with this license. 
# -
# - (E) The software is licensed "as-is." You bear the risk of using it. 
# - The contributors give no express warranties, guarantees, or conditions. 
# - You may have additional consumer rights under your local laws which this 
# - license cannot change. To the extent permitted under your local laws, 
# - the contributors exclude the implied warranties of merchantability, 
# - fitness for a particular purpose and non-infringement. 
# -
# - 4. (F) Platform Limitation- The licenses granted in sections 2(A) & 2(B) extend only 
# - to the software or derivative works that you create that run on a Microsoft Windows 
# - operating system product.
# -
# -
# - You should have received a copy of the GNU General Public License
# - along with this program as the file LICENSE.txt or LICENSE or LICENSE.md ;  
# - if not, please see https://www.openhub.net/licenses/mslpl
# -
# - 
# - ET lang, Et Book is a registered trademark of Community Open Source.
# -
# - Book includes works under other copyright notices and distributed
# - according to the terms of the GNU General Public License or a compatible
# - license, including:
# -
# -    Shell Scripting:  Nodejs, Python, Figlet, Toilet, Dcop, Wget, Sudo, Su ... 
# -    
# -    Nodejs
# -    @packages: 
# -    
# -    Python: 
# -    @modules: urllib.request , urllib2 , urllib3, requests , webbrowser, argparse, getopt, 
# -    @modules: shutil, click, PyInquirer, Markdown, Tkinter, Docopt, prompt, pprint, regex,  
# -    @modules: wget, urllib,  sys, os, tempfile, logging,  division, absolute_import, print_function, 
# -    @modules: unicode_literals, ziplib, re, sendgrid, six, ConfigStore, figlet_format, colorama, 
# -    @modules: time, wraps, pycurl, ftplib, enchant, tqdm, 
# -   
# - 
# -    Utilitys: figlet, dcop, sudo, su ... 
# - 
# - 
# - 

# $ cat /etc/os-release
# $ lsb_release -a
# $ hostnamectl
# $ uname -r
# $SHELL --version
# $ hostname 
# clear 

# ------------------------------ FUNCTION:  -----------------------------------
# - 
# - def ( etBOOK ): bash 
# - 
etBOOK() {
  # -
  # - 
  # 1 - ECHO BUILD
  # - 
  # -
  echo # ouput: new line
  echo "& Book!" # ouput: new line: Sample in browser Javascript : console.log("& Book!")
  echo "-" # ouput: new line
  echo # ouput: new line
  echo # ouput: new line
  echo # ouput: new line
  echo # ouput: new line
  echo OPTION 1 - INSTALL # ouput: INSTALL WITH SHELL SCRIPT new line
  # read OPTION1
  echo OPTION 2 - VERSION # ouput: SHOW VERSION new line
  # ead OPTION 2
  echo OPTION 3 - LICENSE # ouput: SHOW LICENSE new line
  # read OPTION 2
  echo OPTION 4 - REFERENCE # ouput: SHOW REFERENCE new line
  # read OPTION 4
  # echo OPTION 5 - INSTALL # ouput: SHOW REFERENCE new line
  # read OPTION 5
  echo # ouput: new line
  echo # ouput: new line
  echo # ouput: new line
  echo # ouput: new line (readme-1) , (readme-2) , (readme-3)
  echo "All Arguments are: -r (running), VERSION, REFERENCE, LICENSE" # ouput: new line INTERFACE
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
  read -r options
  case $options in
     1) INSTALL ;;
     2) LICENSE ;;
     3) VERSION ;;
     4) REFERENCE ;;
     5) exit ;;
     *) "option no find." ; echo ; etBOOK ;;
    esac
}
# ------------------------------ FUNCTION:  -----------------------------------
# - 
# - def ( etBOOK ): INSTALL
# -
INSTALL() {
   # - 
   # - 
   # 2 - ECHO BUILD, COMMAND INSTALL 
   # - 
   # - 
   # start WGET with log-file
   LOGFILE=book.log
      
   # start WGET in url-download
   URL=https://codeload.github.com/ET-Lang/book/zip/master
   
   # start WGET and unzip, rename, delete zip and cd zip 
   wget $URL -O book.zip; unzip book.zip; rm book.zip -o $LOGFILE 
   
   # installSHOW= $( wget $URL -O book.zip; unzip book.zip; rm book.zip -o $LOGFILE ) 
   # if [ $installSHOW -eq 200 ]; then
      # echo OK
      # else
      # echo ERROR
      # fi
   
   # start pdflatex and generate PDF
   pdflatex main.tex
   
   # alias generatePDF='echo $var5'
   # etBOOK
}
# ------------------------------ FUNCTION:  -----------------------------------
# - 
# - def ( etBOOK ): LICENSE 
# - 
LICENSE() {
   # - 
   # - 
   # 3 - ECHO BUILD, COMMAND LICENSE 
   # - 
   # - 
   # ouput: new line
   echo
   # ouput: new line
   echo
   # ouput: new line
   echo "Author @pglapds"
   # ouput: new line Author @pglapds
   echo "@url https://github.com/ET-Lang/book/"
   # ouput: new line @url https://github.com/ET-Lang/book/
   echo 
   # ouput: new line
   echo "CONTRIBUTOR @pglapds" 
   # ouput: new line  CONTRIBUTOR @pglapds
   echo "@url https://github.com/ET-Lang/book/"
   # ouput: new line @url https://github.com/ET-Lang/book/
   echo # ouput: new line
   echo "CONTRIBUTION" 
   # ouput: new line CONTRIBUTION
   echo "@url https://github.com/ET-Lang/book/"  
   # ouput: new line @url https://github.com/ET-Lang/book/
   echo # ouput: new line
   echo "SPECIFIC CONTRIBUTION : book/*"  
   # ouput: new line SPECIFIC CONTRIBUTION : book/* 
   echo "@url https://github.com/ET-Lang/book/"  
   # ouput: new line @url https://github.com/ET-Lang/book/ 
   # ouput: new line
   echo
   # ouput: new line
   echo
   # - 
   # - ouput: new line
   # - 
   # - clear
   # - 
   # - etBOOK
   # - 
}  # - end.LICENSE - 
# ------------------------------ FUNCTION:  -----------------------------------
# - 
# - def ( etBOOK ): VERSION
# - 
VERSION() {
   # - 
   # - 
   # 4 - ECHO BUILD, COMMAND VERSION 
   # - 
   # - 
   # ouput: new line
   echo
   # ouput: new line
   echo
   # ouput: new line
   echo "OS                   :  Gnulinux" 
   # ouput: new line"
   echo "License              :  Copyright, ET-STD, ET-BOOK ... " 
   # ouput: new line
   echo "Reference            :  https://github.com/ET-Lang/book " 
   # ouput: new line
   echo "Version, Year, Date  :  2019 , Wednesday, June 12th 2019 @ 01:47:23 PM https://github.com/ET-Lang/book" 
   # ouput: new line
   echo
   # ouput: new line
   echo
   # - 
   # - ouput: new line
   # - 
   # - clear
   # - 
   # - etBOOK
   # - 
}  # - end.VERSION - 

# ------------------------------ FUNCTION:  -----------------------------------
# - 
# - def ( etBOOK ): REFERENCE
# - 
REFERENCE() {
   # - 
   # - 
   # 5 - ECHO BUILD, COMMAND REFERENCE 
   # - 
   # - 
   # ouput: new line
   echo
   # ouput: new line
   echo
   # ouput: new line
   echo "@reference: https://superuser.com/questions/1260038/font-size-in-shell-script"  
   # ouput: new line
   echo "@reference: https://www.cyberciti.biz/faq/create-large-colorful-text-banner-on-screen" 
   # ouput: new line
   echo "@reference: https://stackoverflow.com/questions/25036555/how-to-print-in-shell-script" 
   # ouput: new line
   echo "@reference: https://stackoverflow.com/questions/996158/modifying-font-size-using-shell-script" 
   # ouput: new line
   echo "@reference: https://www.unix.com/shell-programming-and-scripting/96575-change-font-size-bash.html"
   # ouput: new line
   echo "@reference: https://it.toolbox.com/question/how-to-change-font-size-of-text-in-a-file-using-a-shell-script-071608" 
   # ouput: new line                                                                   
   echo "@reference: https://unix.stackexchange.com/questions/398766/how-do-i-increase-the-font-size-of-the-centos-7-console"
   # ouput: new line        
   echo "@reference: https://unix.stackexchange.com/questions/77049/how-do-i-change-the-screen-font-size-when-using-a-virtual-console" 
   # ouput: new line
   echo "@reference: https://www.linuxquestions.org/questions/linux-newbie-8/can-i-increase-font-size-through-shell-scripts-4175502369" 
   # ouput: new line
   echo
   # ouput: new line
   echo
   # - 
   # - ouput: new line
   # - 
   # - clear
   # - 
   # - etBOOK
   # - 
}  # - end.REFERENCE - 
# - 
# def ( etBOOK ): INTERFACE, VERSION, LICENSE, REFERENCE, INSTALL bash in ( _main_ ): 
# - 
etBOOK
