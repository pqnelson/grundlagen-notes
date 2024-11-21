TEX=latex
FILE=grundlagen
BIB=bibtex

all:
	$(TEX) $(FILE)
	$(BIB) $(FILE)
	$(TEX) $(FILE)
	$(TEX) $(FILE)
	dvipdfmx $(FILE).dvi
