Docs = rapport_optique.pdf

all: $(Docs)

%.pdf: ./environment.tex ../cs-report.tex ./template-eivd/format.tex ./template-eivd/titlepage.tex %.xml
	mkdir -p vimoutput
	PATH="../tools:$$PATH" context --environment="$<" "$(@:pdf=xml)"

Example.xml: rapport_optique.md
	pandoc --no-highlight -s --section-divs --filter pandoc-plantuml -o "$@" -t html $^

clean: ./environment.tex
	context --purgeall --environment="$<"
	rm -fr vimoutput
	rm -f $(Docs) $(Docs:pdf=xml)