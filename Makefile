


default:


pdf:
	pdflatex thesis_review.tex
	bibtex thesis_review
	pdflatex thesis_review.tex

clean:
	rm *.aux
	rm *.log
	rm *.synctex.gz
