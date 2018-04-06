all : characters.pdf

characters.pdf : characters.dot
	dot -Tpdf $< > $@
