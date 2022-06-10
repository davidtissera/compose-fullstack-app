build-production:
	cd .. && cd containerized-backend && $(MAKE) build-production
	cd .. && cd containerized-frontend && $(MAKE) build-production

build-development:
	cd .. && cd containerized-backend && $(MAKE) build-development
	cd .. && cd containerized-frontend && $(MAKE) build-development

run-production:
	docker-compose -f docker-compose-production.yaml up

run-development:
	docker-compose -f docker-compose-development.yaml up

stop:
	docker-compose down
