
HUGO = hugo

OUTPUT_DIR = dist

THEME = ananke


package: ## package
	 zip -r awesome-website.zip awesome-api dist


build: ## build
	@hugo
	touch awesome-api


clean: ## clean
	rm -rf $(OUTPUT_DIR)
	rm -rf awesome-website.zip


post: ## post
	$(HUGO) new "posts/$(POST_NAME).md" -t $(THEME)
	echo 'title: "$(POST_TITLE)"' >> "content/posts/$(POST_NAME).md"


help: ## help
	@echo "clean post build help unit-tests integration-tests validate package"

unit-tests: ## unit-tests
	@touch coverage-units.out
	

integration-tests: ## integration-tests
	@touch coverage-integrations.out

validate: ## validate
	@echo "validate"

lint: ##lint	# markdownlint DEPLOY.md README.md
	@echo "lint"
