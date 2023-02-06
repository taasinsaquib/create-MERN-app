compose     := -f docker-compose.yml
compose-prd := -f docker-compose.prod.yml

api-dev-up:
	docker-compose $(compose) up

api-dev-down:
	docker-compose $(compose) down

api-prd-up:
	docker-compose $(compose) $(compose-prd) up

api-prd-down:
	docker-compose $(compose) $(compose-prd) down
