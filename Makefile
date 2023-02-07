compose     := docker-compose -f docker-compose.yml
compose-prd := docker-compose -f docker-compose.prod.yml

down:
	docker-compose down

# entire env
dev-up:
	$(compose) up

# api
api-dev-up:
	$(compose) up api

api-prd-up:
	$(compose-prd) up api

# client
client-dev-up:
	$(compose) up client

client-prd-up:
	$(compose-prd) up client
