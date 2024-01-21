build-dev:
	
	docker-compose down --rmi all -v

	cd client && $(MAKE) build

	cd api && $(MAKE) build

	