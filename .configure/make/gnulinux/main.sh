#!/bin/bash 

# -
# - import bash 
# -
# -

# - 
# - ABOUT: ABSTRACT
# -
# -
# - Author:  @contribution
# - License: & Book 2019 , © https://github.com/ET-Lang/book/ 
# - Copyright 2019 @pglapds, & Book All rights reserved
# -
# -
# - Shell Scripiting(Bash): Installation Automatic Process
# - @use: & OPTION1 , OPTION2, OPTION3, OPTION4, OPTION5 ...   
# -
# -
# - 
# - Shell Scripiting(Bash): Installation Automatic Process
# - @use: & -r ( running ) 1.INSTALL 2.LICENSE 3.VERSION 4.REFERENCE  
# -
# -
# -

# -
# - ABOUT: LICENSE AND TERMS
# -
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
# - 

# -
# - ABOUT: LICENSE AND CASES
# -
# -
# - ET lang, Et Book is a registered trademark of Community Open Source.
# - Book includes works under other copyright notices and distributed
# - according to the terms of the GNU General Public License or a compatible
# - license, including: 
# -
# - Shell Scripting:  Nodejs, Python, Figlet, Toilet, Dcop, Wget, Sudo, Su ... 
# - Utilitys: figlet, dcop, sudo, su ...   
# -
# - Nodejs
# - @packages: 
# -    
# - Python: 
# - @modules: urllib.request , urllib2 , urllib3, requests , webbrowser, argparse, getopt, 
# - @modules: shutil, click, PyInquirer, Markdown, Tkinter, Docopt, prompt, pprint, regex,  
# - @modules: wget, urllib,  sys, os, tempfile, logging,  division, absolute_import, print_function, 
# - @modules: unicode_literals, ziplib, re, sendgrid, six, ConfigStore, figlet_format, colorama, 
# - @modules: time, wraps, pycurl, ftplib, enchant, tqdm, http, httplib ... 
# -   
# - 
# -  


SETTING(){ 

# ECHO BUILD, COMMAND SETTING 
echo $( chmod +x main.sh ) 

}

SHORTCUT(){

# ECHO BUILD, COMMAND CHECK 
echo $( ps aux | grep "main.sh" ) 

}

CHECK(){ 

# ECHO BUILD, COMMAND CHECK 
echo $( ps aux | grep "main.sh" ) 

}  

PATH(){ 

# ECHO BUILD, COMMAND PATH 
echo $( export PATH=$PATH:/home/@username/etBook )

}

       PROGRESS(){ 
       
        # ECHO BUILD, COMMAND PROGRESS    
        echo 
        echo "& Book!" 
        echo "-" 
        echo
        echo "progress 90%:" 
        echo "###############################################################################################"
        
        # OR 
        
        echo 
        echo "& Book!" 
        echo "-" 
        echo
        echo  "-" "progress 100%" 
        echo  "fileupload, path aaaac:/test/file/aaaa/sssssssssssssssss/" 
        echo  "fileupload, path c:/test/file/aaaa/sssssssssssssssss/" 
        echo 
        echo  "-" "progress 10%" # progress 100%:
        echo  "fileupload, path aaaa:/test/file/aaaa/sssssssssssssssss/" 
        echo  "fileupload, path aa:/test/file/aaaa/sssssssssssssssss/" 
        echo  "fileupload, path aaaaa:/test/file/aaaa/sssssssssssssssss/" 
        echo  "fileupload, path caaaaa:/test/file/aaaa/sssssssssssssssss/" 



}



# - 
# def ( MAIN ): SETTING, SHORTCUT, CHECK, PATH, PROGRESS bash in ( _main_ ): for ( install )
# - 

