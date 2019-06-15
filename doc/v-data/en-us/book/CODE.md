### How use LaTeX and LaTeX works?

<br>
<br>

1. Add or change title, date, author, section  

```latex

 \title{ Add or change title here }
 \author{ Add or change title or author here }
 \date{ Add or change title, date here}
 \section{ Add or change text in section here }
 
```

**Example**

```latex

\title{THE ET LANGUAGE }
\author{ BASE MAX }
\date{THE ET LANGUAGE }
\section{ Test }
 
```

<br>
<br>


2. Add or change packages 

```latex

 \usepackage[english]{babel}
 \usepackage{graphicx}
 \usepackage{subfiles}
 \usepackage{standalone}
 \usepackage{blindtext}
 \usepackage{mystyle}
 \usepackage{hyperref} 
 ...
 \vspace{5mm} %5mm vertical space


```

3. Add or change resources

```latex

 article, book , \centering


```


<br>
<br>


4. Add or change folder, file

```latex

 \title{ Add or change title here }
 \author{ Add or change title or author here }
 \date{ Add or change title, date here}
 \section{ Add or change text in section here }
 
```


<br>
<br>


<br>
<br>

4. Change Packages



```latex

% comment  -> 
\title{THE ET LANGUAGE } % comment ->
% comment ->

```

<br>
<br>


```latex





%
% COMMENT 4
% ------------------------------------------------------------------------------------------
%







%
% COMMENT 5
% ------------------------------------------------------------------------------------------
%




%
% FOR IMPORT MARKDOWN \markdownInput{folder/file.md} '/' = bar ; bar ... example 'path/folder/file.md'
%




%
% COMMENT 6
% ------------------------------------------------------------------------------------------
%

% 2- http://www.kciti.edu/wp-content/uploads/2017/07/cprogramming_tutorial.pdf
% - 
% REFERENCE
%

% READ :: Design 
% READ :: https://www.latex-tutorial.com/tutorials/lists/
% READ :: http://cs.brown.edu/courses/cs173/2012/book/book.pdf
% READ :: https://tex.stackexchange.com/questions/118939/add-watermark-that-overlays-the-images
% READ https://tex.stackexchange.com/questions/283848/fast-way-to-write-itemize-list
% REMOVE \begin{markdown}
% REMOVE
% REMOVE # CONTENTS  
% REMOVE
% REMOVE \end{markdown}

% DECLARE WATERMARK
% -------------------------

% \documentclass{article}
% \usepackage[printwatermark]{xwatermark}
% \usepackage{xcolor}
% \usepackage{graphicx}
% \usepackage{lipsum}
%
% \newwatermark[allpages,color=red!50,angle=45,scale=3,xpos=0,ypos=0]{ET LANGUAGE PROGRAMMING} // &
%
% \begin{document}
%
% \lipsum[1-2]
% \begin{figure}[!ht]
% \centering
% \includegraphics[width=3cm]{example-image-a}
% \end{figure}
% \lipsum[1-2]
% \end{document}

% BUG 
%  \title{THE ET LANGUAGE }
%  \vspace{5mm} %5mm vertical space
%  \author{ BASE MAX }
%  \date{THE ET LANGUAGE }

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% :: 4 WARNING A-1 ::
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% A-1
% 1 default is \documentclass{article}
% 2 \usepackage[utf8]{inputenc} define pt-br, en-us 'letters' ,'encode' 
% 3 \usepackage{markdown} or \usepackage{avant} or \usepackage{import} is 'declare one' in \n as 'C'
% ---------------------


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% :: 5 WARNING A-2 ::
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% A-2
% ABOUT TEST

% EXAMPLE A-2, TEST
% test markdown with this ::
%---------------------------------------------------------------------------------------------------------

% CONTENT
% \documentclass{article}
% \usepackage{markdown}
% \begin{document}
% \begin{markdown}
%
% # Grocery list
%
% *Remember* to grab as much as we can during upcoming [sales](http://acme-marg.com)!
% 
% ## Food
% 
% - baked beans
% - spaghetti
%  
% ## Stationery 
% 
%- writing pad
% - pencils
%
%
% \end{markdown}
% \end{document}
% ---------------------

% :: 6 WARNING A-3 ::
%---------------------------------------------------------------------------------------------------------
%
% :: 1 FOR import font helvet/arial or avant use  
%
% :::  THIS EXAMPLE NOW ::: \usepackage{helvet} 
%
%
% :: 2 FOR IMPORT MULTIPLE use  
%
% :::  THIS EXAMPLE NOW :::  \usepackage{helvet, markdown, import}
%
%
% ---------------------



%
% :: 7 WARNING A-4 ::                                                                      
% :: 1 IF USE [12pt]{article} ... as \documentclass[12pt]{article} Bug! 
%
% :: 2 DESCRIBE BUG ... 
% :: SYMBOL '...' END summary EXAMPLE 1 '1. 2. 3' end '....'   is 'infinite' or 'no-margin'
%
% ------------------------------------------------------------------------------------------



%
% :: 8 WARNING A-5 ::
%

% :: 
%
%
% FOR ADD %add font helvet or other use \renewcommand{\familydefault}{\sfdefault} %add font helvet
%
%
% :: 
%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% \maketitle for declare 'title'
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% 1
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% DECLARE MARKDOWN
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  \usepackage{markdown}
% -----------------------------

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 2
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% DECLARE Code Highlighting with minted and PAGE NUMBER
% \usepackage{minted}
% \usepackage{inputenc}
% -----------------------------

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 3
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% DECLARE MATH
% \usepackage{bbm}
% -----------------------------

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 3
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% \usepackage{import} %% // section .tex
% \usepackage{lipsum}
%  \usepackage[utf8]{inputenc}
% -----------------------------


%
% COMMENT 1
% ------------------------------------------------------------------------------------------
%

% FOR USE MARKDOWN AND ADD 
%\documentclass{article}
%\usepackage{markdown}
%\begin{document}
%\markdownInput{array.md}
%\end{document}


%
% COMMENT 2
% ------------------------------------------------------------------------------------------
%

% FOR ADD NEW PARAGRAPH
% \paragraph{LOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUM.}


%
% COMMENT 3
% ------------------------------------------------------------------------------------------
%

% define border - margin  use  \geometry{
	% with % a4paper,
	% define default to 
	% left=5cm,
	% top=5cm,
	% right=5cm,
	% bottom=5cm
	%
	% define classic 
    % left=3cm,
	% top=3cm,
	% right=2cm,
	% bottom=2cm
% }
%
%


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% :: 4 WARNING A-1 ::
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% A-1
% 1 default is \documentclass{article}
% 2 \usepackage[utf8]{inputenc} define pt-br, en-us 'letters' ,'encode' 
% 3 \usepackage{markdown} or \usepackage{avant} or \usepackage{import} is 'declare one' in \n as 'C'
% ---------------------


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% :: 5 WARNING A-2 ::
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% A-2
% ABOUT TEST

% EXAMPLE A-2, TEST
% test markdown with this ::
%---------------------------------------------------------------------------------------------------------

% CONTENT
% \documentclass{article}
% \usepackage{markdown}
% \begin{document}
% \begin{markdown}
%
% # Grocery list
%
% *Remember* to grab as much as we can during upcoming [sales](http://acme-marg.com)!
% 
% ## Food
% 
% - baked beans
% - spaghetti
%  
% ## Stationery 
% 
%- writing pad
% - pencils
%
%
% \end{markdown}
% \end{document}
% ---------------------

% :: 6 WARNING A-3 ::
%---------------------------------------------------------------------------------------------------------
%
% :: 1 FOR import font helvet/arial or avant use  
%
% :::  THIS EXAMPLE NOW ::: \usepackage{helvet} 
%
%
% :: 2 FOR IMPORT MULTIPLE use  
%
% :::  THIS EXAMPLE NOW :::  \usepackage{helvet, markdown, import}
%
%
% ---------------------



%
% :: 7 WARNING A-4 ::                                                                      
% :: 1 IF USE [12pt]{article} ... as \documentclass[12pt]{article} Bug! 
%
% :: 2 DESCRIBE BUG ... 
% :: SYMBOL '...' END summary EXAMPLE 1 '1. 2. 3' end '....'   is 'infinite' or 'no-margin'
%
% ------------------------------------------------------------------------------------------



%
% :: 8 WARNING A-5 ::
%

% :: 
%
%
% FOR ADD %add font helvet or other use \renewcommand{\familydefault}{\sfdefault} %add font helvet
%
%
% :: 
%
%
% \vspace{5mm} %5mm vertical space
%

% now \nextpage with \section{Prerequisites}
% and new with paragraphy 
% example
% \paragraph{LOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUM.}
% \paragraph{LOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUM.}
% \paragraph{LOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUM.}
% \paragraph{LOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUM.}
% \paragraph{LOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUM.}
% \paragraph{LOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUM.}
% \paragraph{LOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUM.}
% \paragraph{LOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUM.}
% \paragraph{LOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUM.}
%
% COMMENT 1
% ------------------------------------------------------------------------------------------
%


%
% \renewcommand{\familydefault}{\sfdefault} %add font helvet
%



%
% COMMENT 2
% ------------------------------------------------------------------------------------------
%



%
% PACKAGES ... 
% \usepackage{amsmath,amsthm,amssymb,amsfonts, fancyhdr, color, comment, graphicx, environ, xcolor, mdframed, indentfirst}
% \usepackage{hyperref}
% \hypersetup{
    % colorlinks=true,
    % linkcolor=blue,
    % filecolor=magenta,      
    % urlcolor=blue,
% }
%
%
```
