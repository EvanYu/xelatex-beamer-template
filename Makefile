main:main.tex article-style.tex
	xelatex -output-directory=tmp main.tex
	copy /y tmp\main.pdf .\

clean:
	del /q tmp\*
