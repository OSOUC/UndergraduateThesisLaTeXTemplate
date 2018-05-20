TARGET=main
.PHONY: tex2pdf
tex2pdf:
	make clean;
	rm -rf *.pdf;
	xelatex ${TARGET};
	bibtex ${TARGET};
	xelatex ${TARGET};
	xelatex ${TARGET};
	make clean;

.PHONY: clean
clean:
	rm -rf **/*~;
	rm -rf *~;
	rm -rf *.aux;
	rm -rf *.bbl;
	rm -rf *.blg;
	rm -rf *.log;
	rm -rf *.toc;
	rm -rf *.bak;

.PHONY: demo
demo:
	make TARGET=demo;
