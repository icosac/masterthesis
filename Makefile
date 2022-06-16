all:
	latexmk thesis.tex &&	echo "File available at out/thesis.pdf"

clean:
	latexmk -c

