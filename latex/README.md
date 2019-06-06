# 我的論文

## 出版

* https://arxiv.org/
    * 範例: https://arxiv.org/abs/1512.03385
* https://peerj.com/
    * 範例: https://peerj.com/articles/cs-103/

## markdown 轉 latex

1. https://pandoc.org/try/
    * https://panwriter.com/
    * https://github.com/mrded/pandoc-as-a-service

## LaTex 使用技巧

1. 安裝 MikTex
    * 啟用 TexLive 
2. 也可以使用線上的 overleaf
    * https://www.overleaf.com/
    * 中文使用方法 -- https://www.overleaf.com/learn/latex/Chinese
    * 提供的字形 -- https://www.overleaf.com/learn/latex/Questions/What_OTF/TTF_fonts_are_supported_via_fontspec%3F#Chinese
    * 中文更好的用法 -- https://www.overleaf.com/project/5cf5f1d2fd579a405f831d5c
3. 使用中文請參考：
    * 新手安裝LaTeX懶人教學(Step by step) -- http://leavedcorn.pixnet.net/blog/post/24773932-%E6%96%B0%E6%89%8B%E5%AE%89%E8%A3%9Dlatex%E6%87%B6%E4%BA%BA%E6%95%99%E5%AD%B8%28step-by-step%29
    * 記得選用 XeLaTeX 來轉換 (左上角綠色鈕選單)
4. 進階參考
    * 一份不太简短的 LATEX 2ε 介绍
或 112 分钟学会 LATEX 2ε
    * http://www.ptep-online.com/ctan/lshort_chinese.pdf
    * 履歷表範例 -- https://github.com/duguying/resume


## 簡短範例


```tex
\documentclass{article}

\usepackage{fontspec}   %加這個就可以設定字體
\usepackage{xeCJK}       %讓中英文字體分開設置
\setCJKmainfont{標楷體} %設定中文為系統上的字型，而英文不去更動，使用原TeX字型
\XeTeXlinebreaklocale "zh"             %這兩行一定要加，中文才能自動換行
\XeTeXlinebreakskip = 0pt plus 1pt     %這兩行一定要加，中文才能自動換行
\title{我是標題標題標題}
\author{我是作者}
\date{} %不要日期

\begin{document}
\maketitle

中文測試中文測試中文測試中文測試中文測試中文測試，中文測試中文測試，中文
測試中文測試中文測試中文測試中文測試中文測試，中文測試中文測試。中英文可以連打。

English Test. 插入中文字，看看如何？ This is a simple template for a
XeLaTeX document using the article class, with the fontspec package to
easily select fonts.
\end{document}
```

## arxiv 論文範例

```
\documentclass{article}


\usepackage{arxiv}

\usepackage[utf8]{inputenc} % allow utf-8 input
\usepackage[T1]{fontenc}    % use 8-bit T1 fonts
\usepackage{hyperref}       % hyperlinks
\usepackage{url}            % simple URL typesetting
\usepackage{booktabs}       % professional-quality tables
\usepackage{amsfonts}       % blackboard math symbols
\usepackage{nicefrac}       % compact symbols for 1/2, etc.
\usepackage{microtype}      % microtypography
\usepackage{lipsum}
\usepackage{fontspec}   %加這個就可以設定字體
\usepackage{xeCJK}       %讓中英文字體分開設置
\setCJKmainfont{標楷體} %設定中文為系統上的字型，而英文不去更動，使用原TeX字型
\XeTeXlinebreaklocale "zh"             %這兩行一定要加，中文才能自動換行
\XeTeXlinebreakskip = 0pt plus 1pt     %這兩行一定要加，中文才能自動換行


\title{JavaScript 的方程式自動求解套件}


\author{
  陳鍾誠\thanks{Use footnote for providing further
    information about author (webpage, alternative
    address)---\emph{not} for acknowledging funding agencies.} \\
  資訊工程系\\
  國立金門大學\\
  金門縣金寧鄉大學路一號 (892) \\
  \texttt{ccc@nqu.edu.tw} \\
  %% examples of more authors
}

\begin{document}
\maketitle

\begin{abstract}
我們使用爬山演算法，結合編譯器技術，創造了一個自動求的符號的解方程式套件 eq6.js，雖然並非所有方程式都能求得符號解，但是對《線性方程組、多項式與常係數微分方程式》而言，通常可以求得正確解答，而對其他更複雜的微分方程或偏微分方程，則無法保證能得到正確解答。
\end{abstract}


% keywords can be removed
\keywords{方程式求解\and 符號微分\and 人工智慧}


\section{簡介}

電腦通常採用數值方法求解方程式，但是數值方法有以下幾個缺陷：

\begin{enumerate}
  \item  只能求出數值解，但沒有公式解，人類不容易理解。
  \item 數值計算容易有偏差，特別是對連續微分這類的問題偏差會很大！
\end{enumerate}

本套件使用一組方程式的 BNF 語法進行符號微分，並透過爬山演算法尋找方程式的參數，目標是尋找解公式。


\section{求解範例}
\label{sec:headings}



\lipsum[4] See Section \ref{sec:headings}.

\subsection{Headings: second level}
Optimization equation :  中文測試

\begin{equation}
\int_0^\infty f(x) dx
\end{equation}

xxx

\begin{equation}
\int_0^\infty f(x) dx
\xi _{ij}(t)=P(x_{t}=i,x_{t+1}=j|y,v,w;\theta)= {\frac {\alpha _{i}(t)a^{w_t}_{ij}\beta _{j}(t+1)b^{v_{t+1}}_{j}(y_{t+1})}{\sum _{i=1}^{N} \sum _{j=1}^{N} \alpha _{i}(t)a^{w_t}_{ij}\beta _{j}(t+1)b^{v_{t+1}}_{j}(y_{t+1})}}
\end{equation}

\subsubsection{Headings: third level}
\lipsum[6]

\paragraph{Paragraph}
\lipsum[7]

\section{Examples of citations, figures, tables, references}
\label{sec:others}
\lipsum[8] \cite{kour2014real,kour2014fast} and see \cite{hadash2018estimate}.

The documentation for \verb+natbib+ may be found at
\begin{center}
  \url{http://mirrors.ctan.org/macros/latex/contrib/natbib/natnotes.pdf}
\end{center}
Of note is the command \verb+\citet+, which produces citations
appropriate for use in inline text.  For example,
\begin{verbatim}
   \citet{hasselmo} investigated\dots
\end{verbatim}
produces
\begin{quote}
  Hasselmo, et al.\ (1995) investigated\dots
\end{quote}

\begin{center}
  \url{https://www.ctan.org/pkg/booktabs}
\end{center}


\subsection{Figures}
\lipsum[10] 
See Figure \ref{fig:fig1}. Here is how you add footnotes. \footnote{Sample of the first footnote.}
\lipsum[11] 

\begin{figure}
  \centering
  \fbox{\rule[-.5cm]{4cm}{4cm} \rule[-.5cm]{4cm}{0cm}}
  \caption{Sample figure caption.}
  \label{fig:fig1}
\end{figure}

\subsection{Tables}
\lipsum[12]
See awesome Table~\ref{tab:table}.

\begin{table}
 \caption{Sample table title}
  \centering
  \begin{tabular}{lll}
    \toprule
    \multicolumn{2}{c}{Part}                   \\
    \cmidrule(r){1-2}
    Name     & Description     & Size ($\mu$m) \\
    \midrule
    Dendrite & Input terminal  & $\sim$100     \\
    Axon     & Output terminal & $\sim$10      \\
    Soma     & Cell body       & up to $10^6$  \\
    \bottomrule
  \end{tabular}
  \label{tab:table}
\end{table}

\subsection{Lists}
\begin{itemize}
\item Lorem ipsum dolor sit amet
\item consectetur adipiscing elit. 
\item Aliquam dignissim blandit est, in dictum tortor gravida eget. In ac rutrum magna.
\end{itemize}


\bibliographystyle{unsrt}  
%\bibliography{references}  %%% Remove comment to use the external .bib file (using bibtex).
%%% and comment out the ``thebibliography'' section.


%%% Comment out this section when you \bibliography{references} is enabled.
\begin{thebibliography}{1}

\bibitem{10.7717/peerj-cs.103}
Meurer, Aaron and Smith, Christopher P. and Paprocki, Mateusz
\newblock SymPy: symbolic computing in Python,
\newblock (2017) SymPy: symbolic computing in Python. PeerJ Computer Science 3:e103.

\bibitem{kour2014real}
George Kour and Raid Saabne.
\newblock Real-time segmentation of on-line handwritten arabic script.
\newblock In {\em Frontiers in Handwriting Recognition (ICFHR), 2014 14th
  International Conference on}, pages 417--422. IEEE, 2014.

\bibitem{kour2014fast}
George Kour and Raid Saabne.
\newblock Fast classification of handwritten on-line arabic characters.
\newblock In {\em Soft Computing and Pattern Recognition (SoCPaR), 2014 6th
  International Conference of}, pages 312--318. IEEE, 2014.

\bibitem{hadash2018estimate}
Guy Hadash, Einat Kermany, Boaz Carmeli, Ofer Lavi, George Kour, and Alon
  Jacovi.
\newblock Estimate and replace: A novel approach to integrating deep neural
  networks with existing applications.
\newblock {\em arXiv preprint arXiv:1804.09028}, 2018.

\end{thebibliography}


\end{document}

```

