pandoc --katex --filter pandoc-citeproc --bibliography=paper.bib -H header.html -s %1.md -o %1.html
REM pandoc --filter pandoc-citeproc --bibliography=paper.bib %1.md -o %1.docx
REM pandoc --filter pandoc-citeproc --bibliography=paper.bib %1.md -o %1.epub
REM pandoc --filter pandoc-citeproc --bibliography=paper.bib --variable classoption=twocolumn --variable papersize=a4paper -s paper0.md -o paper0.tex
pandoc --filter pandoc-citeproc --bibliography=paper.bib --variable papersize=a4paper -s %1.md -o %1.tex
pandoc --filter pandoc-citeproc --bibliography=paper.bib --variable papersize=a4paper -s %1.md -o %1.pdf --pdf-engine=xelatex -V CJKmainfont=MingLiU
REM MingLiU 細明體, KaiTi 標楷體

