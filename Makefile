.PHONY: format

lint:
	docker compose run --rm buf lint

format:
	docker compose run --rm buf format