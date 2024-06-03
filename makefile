# Project variables
DOCKER_COMPOSE = docker-compose
DOCKER_COMPOSE_FILE = ./docker/docker-compose.yml

# Default target
.PHONY: help
help: ## Show this help message
	@echo "Usage: make [target]"
	@echo ""
	@echo "Targets:"
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "  %-20s %s\n", $$1, $$2}'

.PHONY: build
build: ## Build the Docker containers
	$(DOCKER_COMPOSE) -f $(DOCKER_COMPOSE_FILE) build --no-cache

.PHONY: up
up: ## Start the Docker containers
	$(DOCKER_COMPOSE) -f $(DOCKER_COMPOSE_FILE) up -d

.PHONY: logs
logs: ## Show the Docker containers logs
	$(DOCKER_COMPOSE) -f $(DOCKER_COMPOSE_FILE) logs -f

.PHONY: down
down: ## Stop the Docker containers
	$(DOCKER_COMPOSE) -f $(DOCKER_COMPOSE_FILE) down

.PHONY: php-migrate
php-migrate: ## Run the PHP migrations
	$(DOCKER_COMPOSE) -f $(DOCKER_COMPOSE_FILE) exec php php artisan migrate
