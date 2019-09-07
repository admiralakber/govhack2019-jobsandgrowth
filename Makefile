help:
	@echo "Jobs and Growth, GovHack 2019"
	@echo "==============================="
	@echo "Authors: Aqeel Akber"
	@echo "         Mahasen Sooriyabandara"
	@echo "Built with Composure..."
	@echo "==============================="
	@echo "> reqs/git - pulls / updates git submodules"
	@echo "> compose/dev - runs docker-compose for local development, pass args for different commands"
	@echo "> compose/dev/bash - cracks into container /bin/bash debugging, pass service for container"

reqs/git:
	git submodule update --recursive --remote --init

args=config
compose/dev:
	sudo docker-compose -f docker-compose.yml $(args)

service=zeppelin_1
compose/dev/bash:
	sudo docker exec -it `basename $(PWD)`_$(service) /bin/bash