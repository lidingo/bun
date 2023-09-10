b:
	docker build -t bu .
	docker image prune --force

r:
	docker run --name bu --rm --init -p 8000:3000 bu
