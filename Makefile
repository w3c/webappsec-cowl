all: index.html

force:
	bikeshed -f spec -l ./index.src.html

index.html: index.src.html
	bikeshed -f spec -l ./index.src.html

publish:
	git push origin master master:gh-pages

