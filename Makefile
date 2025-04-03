.PHONY: all build run test clean deploy

all: build run

build:
	go build -o palindrome-checker cmd/main.go

run:
	./palindrome-checker

test:
	go test ./...

clean:
	rm -f palindrome-checker

deploy:
	echo "Deploying application..."
