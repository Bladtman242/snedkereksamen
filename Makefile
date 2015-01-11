report.pdf: tmp/report.pdf
	cp $< $@

tmp/report.pdf: report.tex intro.tex
	pdflatex -output-directory=tmp report.tex
	pdflatex -output-directory=tmp report.tex
