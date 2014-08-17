LATEX=pdflatex
PROJECT=unix

all: $(PROJECT).pdf

$(PROJECT).pdf: $(PROJECT).tex
	$(LATEX) $(PROJECT)
	$(LATEX) $(PROJECT)

clean:
	$(RM) *.{pdf,out,log,snm,toc,aux,nav,vrb}
