book:
	quarto render
	@echo
	@echo "Look for pdf and other output formats under ./_book"
	@echo

clean:
	rm ./_book/ -rfv
	rm ./.quarto/ -rfv
	rm ./site_libs/ -rfv
	rm zkYes-Research.tex
