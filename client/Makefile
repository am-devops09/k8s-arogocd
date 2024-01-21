build:
	docker rmi -f client:latest mveyone/workouts_client:latest
	docker build -t client:latest -f Dockerfile.dev . --no-cache
	docker tag client:latest mveyone/workouts_client:latest
	docker push mveyone/workouts_client:latest