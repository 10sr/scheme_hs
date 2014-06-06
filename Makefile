targets = main

ghc = ghc

all: $(targets)

$(targets): %: %.hs
	$(ghc) -o $@ --make $<
