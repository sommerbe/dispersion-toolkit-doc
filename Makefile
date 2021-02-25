
DOC=document.tex

all: 
	latexmk -pdf -lualatex $(DOC)

document:
	lualatex $(DOC)

bib:
	biber document

clean:
	latexmk -c $(DOC)
