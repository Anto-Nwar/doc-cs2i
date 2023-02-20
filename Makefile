help:
	@grep '#' Makefile

serve: # Serveur dev
	docker compose -f dev.yml up -d

build: # build de l'image

	docker compose build

deploy:
	docker compose up -d --build
