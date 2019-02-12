main: main.tex main.pdf

main.pdf: main.tex chap01.tex chap02.tex chap03.tex
	xelatex main
	xelatex main
	xelatex main

clean:
	rm -v *.aux *.log *.toc *.ind *.gls *.glo *.idx *.ilg *.out *.bbl *.thm *.blg *.lot *.lof *~ main.pdf 

clean2:
	rm main.pdf
