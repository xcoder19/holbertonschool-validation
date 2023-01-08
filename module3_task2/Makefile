
HUGO = hugo

OUTPUT_DIR = dist

THEME = ananke


package: ## package
	 zip -r awesome-website.zip awesome-api dist


build: ## build
	@hugo


clean: ## clean
	rm -rf $(OUTPUT_DIR)
	rm -rf awesome-website.zip


post: ## post
	$(HUGO) new "posts/$(POST_NAME).md" -t $(THEME)
	echo 'title: "$(POST_TITLE)"' >> "content/posts/$(POST_NAME).md"


help: ## help
	@echo "clean post build help"