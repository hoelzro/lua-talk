TEX_FILES=$(shell ls *.tex)

all: lua-talk.pdf

%.pdf: %.dvi
	dvipdf $< $@

lua-talk.dvi: $(TEX_FILES) talk-utils.sty
	latex -shell-escape lua-talk.tex

clean:
	rm -f *.aux *.log *.ps *.pdf *.out *.dvi *.nav *.snm *.toc *.vrb *.pyg
