
"& BOOK"

@OPTION figlet
@OPTION toilet
@OPTION dcop 

> $ sudo apt-get update
> $ sudo apt-get install toilet figlet

> $ figlet & BOOK

> $ figlist -h 

> & OPTION 1 -h 
> & OPTION 2 -h 
> & OPTION 3 -h 
> & OPTION 4 -h 

! dcop konsole-8540 session-6 setFont Monospace,100,-1,5,50,0,0,0,0,0
! 

@reference: https://superuser.com/questions/1260038/font-size-in-shell-script      
@reference: https://www.cyberciti.biz/faq/create-large-colorful-text-banner-on-screen/
@reference: https://stackoverflow.com/questions/996158/modifying-font-size-using-shell-script
@reference: https://unix.stackexchange.com/questions/398766/how-do-i-increase-the-font-size-of-the-centos-7-console                                                                    
@reference: https://unix.stackexchange.com/questions/77049/how-do-i-change-the-screen-font-size-when-using-a-virtual-console
@reference: https://www.linuxquestions.org/questions/linux-newbie-8/can-i-increase-font-size-through-shell-scripts-4175502369/                                                                   
                                                                    
                                                                    
wget https://codeload.github.com/ET-Lang/book/zip/master

unzip book.zip 

cd book/src/content/en-us

pdflatex main.tex
