report.pdf: tmp/report.pdf
	cp $< $@

tmp/report.pdf: report.tex intro.tex process.tex
	pdflatex -output-directory=tmp report.tex
	pdflatex -output-directory=tmp report.tex
