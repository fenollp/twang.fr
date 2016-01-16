all:
	jekyll serve

clean:
	$(if $(wildcard _site), rm -r _site)
	$(if $(wildcard .sass-cache), rm -r .sass-cache)
