
test:
	@docker-compose build
	@docker-compose run test

.PHONY: test
