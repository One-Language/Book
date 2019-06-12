### &/ GNULINUX
----

### Option 1: Choice Distro and Utility

<br>
<br>

### Arch 

```haskell 

sudo pacman -S p7zip wget git

```

<br>
<br>

### Centos 

```haskell 

sudo yum install p7zip wget git

```
<br>
<br>


### Debian 


```haskell 

sudo apt-get install p7zip-full wget git

```
<br>
<br>


### Fedora


```haskell 

sudo dnf install p7zip wget git

```
<br>
<br>


### Ubuntu


```haskell 

sudo apt-get install p7zip-full wget git

```

<br>
<br>

### &/ GNULINUX
----

### Option 2: Choice and extract-file .zip, .rar, .tar, .gz, .targz, .tgz,  bz2, tar.bz2

```haskell

> $ gtar et.zip 

> $ unzip et.zip

> $ 7z x et.7z

> $ unar et.zip 

> $ urar x et.zip 

> $ 7z x et.zip 

> $ tar -xvf et.tar

> $ tar -vzxf et.tar.gz

> $ bunzip et.bz2

> $ tar -jxvf et.tar.bz2

```

<br>
<br>

```haskell 

cd book/src/content/en-us

```

<br>
<br>


### Option 2: General Purpose Script

```haskell 

> $ wget https://codeload.github.com/ET-Lang/book/zip/master

> $ unzip book.zip 

> $ pdflatex main.tex

```

<br>
<br>

### Offline **Mac**




### Option 1: Choice Utility 


1. Option 1: ***Process***: Brew: Wget and P7zip ( Alternative Mac )

```haskell

> $ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

```

```haskell

> $ brew install wget

```

```haskell

> $ brew install p7zip

```

```haskell

> $ wget https://codeload.github.com/ET-Lang/book/zip/master

```

```haskell

> $ 7z x book.zip 

```

```haskell

> $ cd book/src/content/en-us 

```

2. Option 2: ***Process***: Curl and Unzip ( Native Mac ) 

Curl

```haskell

> $ curl  https://codeload.github.com/ET-Lang/book/zip/master -O -J -L

```

Unzip 

```haskell

> $ unzip book.zip 

```

CD folder and generate PDF ( and check LaTeX ) 

```haskell

CD Folder 

> $ cd book/src/content/en-us 

And generate PDF ( and check LaTeX ) 

> $ xelatex --interaction=batchmode file_name.tex 2>&1 > /dev/null;open file_name.pdf


```



### Option 1: Extract-File .zip, .rar, .tar, .gz, .targz, .tgz,  bz2, tar.bz2

```haskell

> $ gtar et.zip 

> $ unzip et.zip

> $ 7z x et.7z

> $ unar et.zip 

> $ 7z x et.zip 

```

```haskell

> $ unar et.zip

```

```haskell

> $ cd et/src/content/en-us

> $ pdflatex main.tex

```





### Option 2**

```haskell

> $ wget https://codeload.github.com/ET-Lang/book/zip/master

```



https://coderwall.com/p/n26o0g/use-p7zip-to-open-encrypted-zip-files



```haskell 
curl -O https://codeload.github.com/ET-Lang/book/zip/master
7za et.zip 
cd content/en-us
pdflatex main.tex
```


<br>
<br>


**Uncompress files zip , rar, targz :** 
[ The Unarchiver ](https://theunarchiver.com/),  [ Peazip ](http://www.peazip.org/), [ iZip Archiver ](https://www.izip.com/) , NodeJS with Packages: [ Unzip ](https://www.npmjs.com/package/unzip), [ Extract-Zip ]( https://www.npmjs.com/package/extract-zip), [ Unzipper ](https://www.npmjs.com/package/unzipper) /  Cross-Plataform: [ Adm-zip ](https://stackoverflow.com/questions/10308110/simplest-way-to-download-and-unzip-files-in-node-js-cross-platform)  , [ Keka ](https://www.keka.io/en/) , [ Winzip ](https://www.winzip.com/win/en/) , [ Mac I Better ](https://macitbetter.com/) and [ Others Alternatives ](https://alternativeto.net/browse/search/?q=extract%20files&platform=mac)



#

**Latex :** Use a IDE or editor : [Texmaker](http://www.xm1math.net/texmaker/) , [TeXstudio](https://www.texstudio.org/) , [Kile](https://kile.sourceforge.io/) , [LyX](https://www.lyx.org/) , [TeXworks](http://www.tug.org/texworks/) , [Gummi](https://github.com/alexandervdm/gummi) , [MiKTeX](https://miktex.org/)

<br>
<br>

https://theunarchiver.com/

<br>
<br>

### Offline **Windows**


```haskell 
start wget https://codeload.github.com/ET-Lang/book/zip/master
start 7zip et.zip unzip 
cd content/en-us
start pdflatex main.tex
```

<br>
<br>

