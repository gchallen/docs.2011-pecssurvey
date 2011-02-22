START = xxxnote
END = missing

all: document content.txt

content.txt: content.tex ./bin/clean
	@./bin/clean content.tex content.txt

# 16 Nov 2010 : GWA : Add other cleaning rules here.

clean: rulesclean

include Makerules
