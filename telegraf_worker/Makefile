HOSTNAME=$(hostname -s)
export HOSTNAME

all: up

build:
	docker-compose build --pull

run: up
up:
	docker-compose up --build -d --remove-orphans

down:
	docker-compose down --remove-orphans

destroy:
	docker-compose down -v --remove-orphans

logs:
	docker-compose logs -f --tail=100
