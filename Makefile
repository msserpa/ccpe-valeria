filename=2020-ccpe-valeria

all: pdf

pdf:
	latexmk -f ${filename} -silent -pdf

read:
	open ${filename}.pdf

clean:
	latexmk -c ${filename}
	rm -f *.ps *.log *.aux *.out *.dvi *.bbl *.blg *.lof *.lot *.toc