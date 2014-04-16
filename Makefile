
all: readme.md

%.md: %.Rmd
	Rscript -e 'knitr::knit("$<", output = "$@")'

clean:
	rm readme.md

.PHONY: all clean
