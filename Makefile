image.png: image.tex
	pdflatex --shell-escape -interactive=nonstopmode $<
