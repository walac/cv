all: cv-en.pdf

cv-en.pdf: cv-en.md
	pandoc --from gfm --to pdf $< -o $@

clean:
	@rm -f cv-en.pdf

.PHONY: clean
