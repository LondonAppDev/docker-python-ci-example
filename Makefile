
test:
	@docker-compose build dev
	@docker-compose run test

.PHONY: test
