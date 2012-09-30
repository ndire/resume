
all: resume

resume:
	pdflatex resume.tex

clean:
	rm *.aux *.log *.tmp *.pdf

spell:
	aspell -c -t -p ./ispell.dict resume.tex
