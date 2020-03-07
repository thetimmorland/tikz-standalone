image.pdf: image.tex
	latexmk -pdflatex="pdflatex --shell-escape -interactive=nonstopmode" -use-make $<

.PHONY: clean
clean:
	git clean -fdX
