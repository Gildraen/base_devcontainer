install: ## Install the application
	@echo "Installing the application"

uninstall: ## Uninstall the application
	@echo "Uninstalling the application"

.PHONY: install uninstall

start: ## Start the application
	@echo "Starting the application"

stop: ## Stop the application
	@echo "Stopping the application"

.PHONY: start stop

test: ## Run the tests
	@echo "Running the tests"

.PHONY: test

clean: ## Clean the application
	@echo "Cleaning the application"

.PHONY: clean

