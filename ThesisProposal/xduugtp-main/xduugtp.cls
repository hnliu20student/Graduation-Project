%%
%% This is file `xduugtp.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% xduugtp.dtx  (with options: `class')
%% 
%%     Copyright (C) 2022--2023 by @note286 in GitHub
%% ---------------------------------------------------------------------
%% 
%%     This work may be distributed and/or modified under the
%%     conditions of the LaTeX Project Public License, either
%%     version 1.3c of this license or (at your option) any later
%%     version. This version of this license is in
%%        http://www.latex-project.org/lppl/lppl-1-3c.txt
%%     and the latest version of this license is in
%%        http://www.latex-project.org/lppl.txt
%%     and version 1.3 or later is part of all distributions of
%%     LaTeX version 2005/12/01 or later.
%% 
%%     This work has the LPPL maintenance status "maintained".
%% 
%% ---------------------------------------------------------------------
%% 
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{xduugtp}
[2022/03/09 v1.0.5 Xidian University Undergraduate Thesis Proposal class]
\newif\ifoverleaf\overleaffalse
\DeclareOption{overleaf}{\overleaftrue}
\DeclareOption{texpage}{\overleaftrue}
\ProcessOptions\relax
\LoadClass[a4paper,zihao=-4,fontset=none]{ctexart}
\RequirePackage[bookmarksnumbered,hidelinks]{hyperref}
\RequirePackage{xurl}
\RequirePackage[most]{tcolorbox}
\RequirePackage{xifthen}
\RequirePackage{xeCJKfntef}
\RequirePackage[left=3.17cm,right=3.17cm,top=2.54cm,bottom=2.54cm,footskip=0cm,headsep=0cm,headheight=0cm]{geometry}
\RequirePackage[sort&compress,square,super,comma]{natbib}
\RequirePackage{gbt7714}
\@ifpackagelater{gbt7714}{2020/03/04}
  {\PassOptionsToPackage{numbers}{natbib}}
  {\PassOptionsToPackage{numbers}{gbt7714}}
\newcommand\ckwx{}
\@ifpackagelater{gbt7714}{2020/03/04}
  {\renewcommand\ckwx{\bibliographystyle{gbt7714-numerical}}}
  {}
\setlength{\bibsep}{0pt}
\RequirePackage{graphicx}
\graphicspath{{figures/}{figures/sign/}}
\RequirePackage[labelsep=quad]{caption}
\setlength{\abovecaptionskip}{6bp}
\setlength{\belowcaptionskip}{6bp}
\renewcommand{\captionfont}{\zihao{5}}
\RequirePackage{xspace}
\xspaceaddexceptions{。？！，、；：“”‘’—….－-～·《》<>＿}
\renewcommand{\figurename}{图}
\renewcommand{\tablename}{表}
\newcommand{\figureref}[1]{图\xspace\ref{#1}\xspace}
\newcommand{\tableref}[1]{表\xspace\ref{#1}\xspace}
\newcommand{\equationref}[1]{公式(\ref{#1})}
\NewEnviron{tpfigure}{
  \begin{minipage}{\textwidth}
  \vspace*{6bp}
  \centering
  \BODY
  \end{minipage}
}
\NewEnviron{tptable}{
  \begin{minipage}{\textwidth}
  \centering
  \zihao{5}
  \BODY
  \vspace*{6bp}
  \end{minipage}
}
\BeforeBeginEnvironment{document}{
  \hypersetup{
    pdfauthor={\authorName},
    pdfsubject={西安电子科技大学\school{}学院\class{}届本科生毕业论文（设计）开题报告}
  }
}
\newcommand\sign[1]{\includegraphics[height=1.5em,keepaspectratio]{#1}}
\newcommand\zdjsqm{}
\newcommand\xyshqm{}
\newcommand\zdjsqmrq{年\qquad 月\qquad 日}
\newcommand\xyshqmrq{年\qquad 月\qquad 日}
\pagestyle{empty}
\newcommand\FakeBoldValue{3}
\newcommand\FakeSlantValue{0.2}
\ifoverleaf
  \setmainfont{times.ttf}
    [Path=fonts/,
    BoldFont=timesbd.ttf,
    ItalicFont=timesi.ttf,
    BoldItalicFont=timesbi.ttf]
  \setCJKmainfont{simsun.ttc}
    [Path=fonts/,
    BoldFont={simsun.ttc},BoldFeatures={FakeBold=\FakeBoldValue},
    SlantedFont={simsun.ttc},SlantedFeatures={FakeSlant=\FakeSlantValue},
    BoldSlantedFont={simsun.ttc},BoldSlantedFeatures={FakeBold=\FakeBoldValue,FakeSlant=\FakeSlantValue},
    ItalicFont={simkai.ttf},
    BoldItalicFont={simkai.ttf},BoldItalicFeatures={FakeBold=\FakeBoldValue}]
  \newCJKfontfamily\heiti{simhei.ttf}[Path=fonts/,BoldFont={simhei.ttf},BoldFeatures={FakeBold=\FakeBoldValue}]
  \newfontfamily\enheiti{simhei.ttf}[Path=fonts/,BoldFont={simhei.ttf},BoldFeatures={FakeBold=\FakeBoldValue}]
\else
  \setmainfont{Times New Roman}
  \setCJKmainfont{SimSun}[
    BoldFont={SimSun},BoldFeatures={FakeBold=\FakeBoldValue},
    SlantedFont={SimSun},SlantedFeatures={FakeSlant=\FakeSlantValue},
    BoldSlantedFont={SimSun},BoldSlantedFeatures={FakeBold=\FakeBoldValue,FakeSlant=\FakeSlantValue},
    ItalicFont={KaiTi},
    BoldItalicFont={KaiTi},BoldItalicFeatures={FakeBold=\FakeBoldValue}
    ]
  \newCJKfontfamily\heiti{SimHei}[BoldFont={SimHei},BoldFeatures={FakeBold=\FakeBoldValue}]
  \newfontfamily\enheiti{SimHei}[BoldFont={SimHei},BoldFeatures={FakeBold=\FakeBoldValue}]
\fi
\ctexset{
  section={
    name={,、},
    number={\chinese{section}},
    format={\raggedright\zihao{-4}},
    aftername={},
    beforeskip={0pt plus 0pt minus 0pt},
    afterskip={0pt plus 0pt minus 0pt}
  }
}
\ctexset{
  subsection={name={（,）},
    number={\chinese{subsection}},
    format={\raggedright\zihao{-4}},
    aftername={},
    titleformat={},
    beforeskip={8pt plus 0pt minus 0pt},
    afterskip={0pt plus 0pt minus 0pt}
  }
}
\ctexset{
  subsubsection={name={（,）},
    number={\arabic{subsubsection}},
    format={\raggedright\zihao{-4}},
    aftername={},
    titleformat={},
    beforeskip={8pt plus 0pt minus 0pt},
    afterskip={0pt plus 0pt minus 0pt},
    indent={2em}
  }
}
\newcommand\ulthickness{1pt}
\newcommand\valueWithUL[2]{\CJKunderline[thickness=\ulthickness]{\makebox[#1]{#2}}}
\AtBeginDocument{
  \begin{titlepage}
  \vspace*{-30pt}
  \begin{center}
  \zihao{-2}
  西安电子科技大学\CJKunderline[thickness=\ulthickness]{\school}学院
  \end{center}
  \vspace*{35pt}
  \begin{center}
  \heiti\zihao{2}
  本科生毕业论文（设计）开题报告
  \end{center}
  \vspace*{-23pt}
  \begin{center}
  \enheiti\heiti\zihao{-3}
  （\class{}届）
  \end{center}
  \vspace*{123pt}
  \begin{center}
  \zihao{-3}
  \newlength\metaValueWidth
  \newlength\authorNameWidth
  \newlength\majorWidth
  \newlength\studentNoWidth
  \newlength\advisorNameWidth
  \settowidth{\authorNameWidth}{\authorName}
  \settowidth{\majorWidth}{\major}
  \settowidth{\studentNoWidth}{\studentNo}
  \settowidth{\advisorNameWidth}{\advisorName}
  \setlength{\metaValueWidth}{
  \maxof{\authorNameWidth}{
  \maxof{\majorWidth}{
  \maxof{\studentNoWidth}{\advisorNameWidth}}}}
  \addtolength{\metaValueWidth}{2em}
  \renewcommand{\arraystretch}{1.5}
  \begin{tabular}{cc}
  学生姓名&\valueWithUL{\metaValueWidth}{\authorName}\\
  专\qquad{}业&\valueWithUL{\metaValueWidth}{\major}\\
  学\qquad{}号&\valueWithUL{\metaValueWidth}{\studentNo}\\
  指导教师&\valueWithUL{\metaValueWidth}{\advisorName}\\
  \end{tabular}
  \end{center}
  \vspace{80pt}
  \begin{center}
  \zihao{4}
  \submitDate
  \end{center}
  \vspace{50pt}
  \begin{center}
  \zihao{5}
  （本表一式三份，学生、指导教师、学院各一份）
  \end{center}
  \end{titlepage}
  \newpage
}
\newlength\boxmargin
\setlength{\boxmargin}{5pt}
\newlength\boxrule
\setlength{\boxrule}{0.5pt}
\tcbset{
  standard jigsaw,
  sharp corners=all,
  colframe=black,
  opacityback=0,
  boxsep=0pt,
  boxrule=\boxrule,
  top=\boxmargin,
  bottom=\boxmargin,
  left=\boxmargin,
  right=\boxmargin,
  beforeafter skip=0pt,
  before upper={\setlength{\parindent}{2em}\linespread{1}\fontsize{12}{20}\selectfont}
}
\newtcolorbox{mybox1}{
  breakable,
  height fixed for=first and middle
}
\newtcolorbox{mybox2}{
  breakable,
  height fixed for=all,
  height fill=maximum
}
\newtcolorbox{mybox3}{
  height=.5\textheight+.5\boxrule,
  space to upper,
  lower separated=false,
  halign lower=flush right
}
\newenvironment{mcly}
  {\begin{mybox1}}
  {\end{mybox1}
  \vspace*{-\boxrule}}
\newenvironment{yjmdyy}
  {\begin{mybox2}}
  {\end{mybox2}}
\newenvironment{yjxz}
  {\begin{mybox2}}
  {\vspace*{8pt}
  \ckwx
  \bibliography{xduugtp}
  \end{mybox2}}
\newenvironment{yjnr}
  {\begin{mybox2}}
  {\end{mybox2}}
\newenvironment{gzjd}
  {\begin{mybox1}}
  {\end{mybox1}
  \vspace*{-\boxrule}}
\newenvironment{zbgz}
  {\begin{mybox2}}
  {\end{mybox2}}
\newenvironment{zdjsyj}
  {\begin{mybox3}}
  {\tcblower\linespread{1}\fontsize{12}{30}\selectfont
  签名\quad\makebox[5em][l]{\zdjsqm}\\
  \zdjsqmrq
  \end{mybox3}}
\newenvironment{xyshyj}
  {\vspace*{-\boxrule}
  \begin{mybox3}}
  {\tcblower\linespread{1}\fontsize{12}{30}\selectfont
  签名\quad\makebox[5em][l]{\xyshqm}\\
  \xyshqmrq
  \end{mybox3}}
%% 
%%
%% End of file `xduugtp.cls'.
