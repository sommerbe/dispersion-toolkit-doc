
DOC=document.tex

all: 
	latexmk -pdf -lualatex $(DOC)

document:
	lualatex $(DOC)

clean:
	latexmk -c $(DOC)
