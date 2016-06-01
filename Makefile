all: tcp.tex
	xelatex -shell-escape -8bit tcp.tex
	xelatex -shell-escape -8bit tcp.tex

.PHONY:clean
clean:
	rm *.aux *.log *.out  *.toc *.maf *.mtc* 
	rm -rf *minted*
