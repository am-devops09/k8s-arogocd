build:
	docker rmi -f api:latest mveyone/workouts_api:latest 
	docker build -t api -f Dockerfile.dev . --no-cache
	docker tag api:latest mveyone/workouts_api:latest 
	docker push mveyone/workouts_api:latest