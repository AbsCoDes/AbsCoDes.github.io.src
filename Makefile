init:
	git submodule init
	git submodule update

update:
	git submodule update --recursive --remote

build:
	echo -e "\033[0;32mBuilding Hugo site...\033[0m"
	hugo

deploy:
	deploy.sh

server:
	hugo server