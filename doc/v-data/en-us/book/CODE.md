## How to use LaTeX or LaTeX works?

<br>
<br>

1. Add or change title, date, author, section  

```latex

% 1.  Default settings

 \title{ Add or change title here }
 \author{ Add or change title or author here }
 \date{ Add or change title, date here}
 \section{ Add or change text in section here }

% 1.1 use \maketitle for declare 'title'

\maketitle 

```

**Example**

```latex

\title{THE ET LANGUAGE }
\author{ BASE MAX }
\date{THE ET LANGUAGE }
\section{ Test }
\maketitle 

 
```

<br>
<br>


2. Add or change packages ( Example too )

```latex

 \usepackage{newpackage}
 \Require{newpackage}
 ...
 \vspace{5mm} %5mm vertical space

```

```latex
 
 \usepackage{markdown}
 \Require{markdown}

```


3. Add or change resources ( Example too )

```latex

 article, book , \centering


```

<br>
<br>


4. Add or change folder, file 

```latex

\markdownInput{content/helloworld.md}

```

**Example**

```latex

\markdownInput{test/helloworld.md}
 
```

<br>
<br>


5. Add or Change Comment


```latex

% comment  

```

**Example**

```latex

% here is comment
 
```


<br>
<br>

6. Add or Change paragraphy 

```latex

% \paragraph{LOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUMLOREM ISSUM.}

```

**Example**

```latex

% \paragraph{Latex is a good programming language.}
 
```

6. Add or Change font 

```latex

% \renewcommand{\familydefault}{\sfdefault} % add font helvet or arial 

```

7. Declare Markdown 

```latex

\documentclass{article}

\usepackage{markdown}

\begin{document}

\begin{markdown}

 # Hello World!

 *Hello World!* Hello World! 

 ## Hello World!
 
 - Hello World!


 \end{markdown}
 \end{document}


```
