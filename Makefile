.PHONY: all build

all: build

build:
	chmod +x ./scripts/build.sh
	./scripts/build.sh
