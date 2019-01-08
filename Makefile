init:
	git submodule init
	git submodule update

update:
	git submodule update --recursive --remote

build:
	hugo

server:
	hugo server