BIN:=$(shell npm bin)

all:
	$(BIN)/jade ./
	$(BIN)/stylus ./
	 

