# Book

The book for a tutorial on ET Programming Language.

# Test, Modify

## Online

### Web Base Editor

- [Overleaf](https://overleaf.com)

1. Open a web base editor (web page)
2. Create account or Login
3. Import URL
4. Test

## Offline

### Editor, IDE

- [Texmaker](http://www.xm1math.net/texmaker/)
- [TeXstudio](https://www.texstudio.org/)
- [Kile](https://kile.sourceforge.io/)
- [LyX](https://www.lyx.org/)
- [TeXworks](http://www.tug.org/texworks/)
- [Gummi](https://github.com/alexandervdm/gummi)
- [MiKTeX](https://miktex.org/)
- ...


#### **Linux**

- **Centos :** `sudo yum install p7zip wget git`
- **Fedora :** `sudo dnf install p7zip wget git`
- **Debian, Ubuntu :** `sudo apt-get install p7zip-full wget git`
- **Arch :**  `sudo pacman -S p7zip wget git`

```
wget https://codeload.github.com/ET-Lang/book/zip/master
7za et.zip 
cd content/en-us
pdflatex main.tex
```

Useful links :

- https://www.thegeekstuff.com/2010/04/7z-7zip-7za-file-compression
- https://askubuntu.com/questions/219392/how-can-i-uncompress-a-7z-file
- https://superuser.com/questions/406915/extract-7z-files-with-standard-linux-tools

#### **Mac**

```
wget https://codeload.github.com/ET-Lang/book/zip/master
7za et.zip 
cd content/en-us
pdflatex main.tex
```

#### **Windows**

- **Unzip :** Peazip, 7zip , Winrar ...
- **Latex :** Use a IDE or editor

```
start wget https://codeload.github.com/ET-Lang/book/zip/master
start 7zip et.zip unzip 
cd content/en-us
start pdflatex main.tex
```

Useful links :

- https://www.latex-project.org/get/
- https://groups.google.com/forum/#!topic/latexusersgroup/EuCCOS0iowY
- https://tex.stackexchange.com/questions/441658/latex-from-command-line-windows
- https://tex.stackexchange.com/questions/78178/miktex-how-to-run-pdflatex-from-cmd-prompt-on-windows-7-compared-to-windows-xp

------------

## Versions 

- [English](/content/en-us) (Not complete yet)
- [Portuguese](/content/pt-br) (Soon)
- [Persian](/content/fa-ir) (Soon)
