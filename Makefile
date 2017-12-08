%.pdf: %.tex
	latex $< && dvipdf $*.dvi

all: YPCheatSheet.pdf

clean:
	rm -f YPCheatSheet.log YPCheatSheet.dvi YPCheatSheet.aux
