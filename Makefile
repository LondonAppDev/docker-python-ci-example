
test:
	@docker-compose build dev
	@docker-compose build test
	@docker-compose run test

.PHONY: test
