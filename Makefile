.PHONY: all build run clear

all: build run clear

build:
	@go build -o=cfr cfr.go

run: build
	@./cfr

clear:
	@rm -f cfr 