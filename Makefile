all: up

build:
	docker-compose build --pull

reload:
	docker-compose exec frontend /bin/bash -c 'source /scripts/util.sh; template_user_configs; killall -HUP nginx'

run: up
up:
	docker-compose up --build -d --remove-orphans

down:
	docker-compose down --remove-orphans

destroy:
	docker-compose down -v --remove-orphans

logs:
	docker-compose logs -f --tail=100
