.PHONY: all build run clean

all: build run clean

build:
	@go build -o=main main.go

run: build
	@./main

clean:
	@rm -f main
