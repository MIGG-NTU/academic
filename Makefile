all: build

build:
	hugo

server:
	hugo server

clean:
	rm -rf public resources assets/jsconfig.json