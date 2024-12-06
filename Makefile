SOURCE = ms.qmd

all: renv render

renv:
	Rscript -e "renv::restore()"

render: $(SOURCE) _quarto.yml
	quarto render

clean:
	rm -rf *_cache *_files _freeze *.pdf *.docx

.PHONY: renv clean
