# 中国海洋大学本科生毕业论文LaTeX模版
- 此模版大多数代码由Lu, B完成，Lu, B是此模版的主要作者。  
- [@simonmysun](https://github.com/simonmysun)重构了代码并提高了易用性。  
- 此项目目前由[@hsmouc](https://github.com/Hsmouc)维护。

你可以在[Release Page](https://github.com/OSOUC/UndergraduateThesisLaTeXTemplate/releases)下载最新稳定版本。如果你有任何问题，请在[Issues Page](https://github.com/OSOUC/UndergraduateThesisLaTeXTemplate/issues)提交。

## 使用方法
首先你的计算机上应该安装LaTeX环境。我们的代码基于CTeX，所以你可以在[CTeX](http://www.ctex.org/HomePage)学习如何使用。  
使用中文模版请在TeX文件使用`\documentclass[cn](oucart)`，若使用英文模版，请使用 `\documentclass[en](oucart)`。 
### 编辑
在开始之前，请阅读项目中的 [模版使用手册](manual.pdf)。它包括了较详细的模版格式配置说明，并含有一些实用的例子，方便你快速入门。此手册由[@hsmouc](https://github.com/Hsmouc)编写，任何问题请发邮件至：<hsmouc@gmail.com> 

在`main.tex`上修改并增添你的个人内容，在`main.bib`上管理你的参考文献。  
### 生成
如果你可以使用 `make`

```
    make
```

或者你希望手动编译，那么编译顺序应该是`xelatex -> bibtex -> xelatex -> xelatex`。

### macOS用户
由于系统字体原因，请将`oucart.cls`文件中的：
```
\setCJKmainfont{SimSun}
\setCJKsansfont{SimHei}
\setCJKmonofont{FangSong}
```
修改为：
```
\setCJKmainfont[BoldFont=STHeiti,ItalicFont=STKaiti]{STSong}
\setCJKsansfont[BoldFont=STHeiti]{STXihei}
\setCJKmonofont{STFangsong}
```
## 第一次听说[LaTeX](https://www.latex-project.org/)吗? 
LaTeX是基于TeX的排版系统，由美国计算机科学家莱斯利·兰伯特在20世纪80年代初期开发，它非常适用于生成高印刷质量的科技和数学、化学文档。你可以阅读这篇[文章](http://nitens.org/taraborelli/latex)了解为何我们要使用这种排版系统。


## 注意

* `main.tex`是你写作的主要文件，`make`命令将直接生成`main.pdf`；  
* 使用`make clean`命令可以清除生成时的临时文件，但不会清除PDF文件；  
* 期望更多的人参与此项目，欢迎PR！
* 关于查重：~~学校的查重系统不支持提交PDF格式的文件~~学校使用知网查重，毕设管理系统可直接提交PDF格式的文档。若有使用`.docx`的需求，可以使用`pandoc`实现`.tex`和`.docx`格式的转换，大多数公式样式得以保留。 用法为：
```
pandoc -s main.tex -o main.docx
```

## 开源许可
MIT
# Undergraduate Thesis LaTeX Template of Ocean University of China
Most of the codes are from Lu, B, the main author of this template is Lu. [@simonmysun](https://github.com/simonmysun) refactored it and made it more easy to use. Now the project maintanced by [@hsmouc](https://github.com/hsmouc).

You may download it from [Releases Page](https://github.com/OSOUC/UndergraduateThesisLaTeXTemplate/releases). If there is any problem during using this template please submit an issue on [Issues Page](https://github.com/OSOUC/UndergraduateThesisLaTeXTemplate/issues). 

## Usage
First of all you should have a LaTeX environment. Our code is based on CTeX, so you may visit [CTeX](http://www.ctex.org/HomePage) to learn how to use it.

Insert `\documentclass[cn](oucart)` at the beginning of your TeX file to get everything included, or `\documentclass[en](oucart)` for an English version. 

View [manual](manual.pdf) please. This manual is written by [@hsmouc](https://github.com/Hsmouc). if you have any problem, please send an E-mail to <hsmouc@gmail.com> 

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
