image.pdf: image.tex
	pdflatex --shell-escape -interactive=nonstopmode $<

.PHONY: clean
clean:
	git clean -fdX
