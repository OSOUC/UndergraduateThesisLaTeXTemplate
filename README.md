# Undergraduate Thesis LaTeX Template of Ocean University of China
Most of the codes are from Lu, B. I refactored it and made it more easy to use. So the main author of this template is Lu.

You may download it from [Releases Page](https://github.com/OSOUC/UndergraduateThesisLaTeXTemplate/releases). 

## Usage
Fist of all you should have a LaTeX environment. Our code is based on CTeX, so you may visit [CTeX](http://www.ctex.org/HomePage) to learn how to use it.

Insert `\documentclass[cn](oucart)` at the beginning of your TeX file to get everything included, or `\documentclass[en](oucart)` for an English version. 

View [demo](demo.pdf) please.  

(if you have "make")

```
    make demo;
```

Or you may use XeLaTeX and BibTeX to compile it manually. Remember the times and the order: `xelatex -> bibtex -> xelatex -> xelatex`. 

## First time knowing LaTeX? 
Then you really should try this. You may read [this](http://nitens.org/taraborelli/latex) to find out why one should prefer LATEX to a WYSIWYG word processor like M$ Word.

Visit [CTeX](http://www.ctex.org/HomePage) to learn how to use it.

## Attention

* `main.tex` is an empty template and `main` is the default target of `maek tex2pdf`; 
* Abstracts of different languages is not necessary. Using only one or nothing are both Ok;
* Run `make clean` to remove temperately generated files, but this will not delete PDFs
* Pull requests welcome! 

## License
MIT