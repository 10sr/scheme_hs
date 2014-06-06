targets = main

ghc = ghc
flags = -package parsec

all: $(targets)

$(targets): %: %.hs
	$(ghc) $(flags) -o $@ --make $<
