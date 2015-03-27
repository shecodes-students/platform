BIN:=$(shell npm bin)

all: custom.css 1sthomework.html 2ndhomework.html intro.html

custom.css: custom.styl
	$(BIN)/stylus <custom.styl >custom.css

%.html: %.jade
	$(BIN)/jade >$@ <$<
	 

