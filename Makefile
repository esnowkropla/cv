CV_NAME=eskcv

help:
	@echo make all

.PHONY: all

all:
	xelatex $(CV_NAME).tex
	xelatex $(CV_NAME).tex

body:
	xelatex $(CV_NAME).tex

clean:
	rm *aux *log *out

spotless: clean
	rm *pdf
