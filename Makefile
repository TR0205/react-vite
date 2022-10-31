build:
	docker compose build
	docker compose up -d
react:
	docker compose exec react sh