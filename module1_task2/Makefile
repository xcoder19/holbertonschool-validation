
HUGO = hugo

OUTPUT_DIR = dist

THEME = ananke

build: ## build
	@hugo


clean: ## clean
	rm -rf $(OUTPUT_DIR)


post: ## post
	$(HUGO) new "posts/$(POST_NAME).md" -t $(THEME)
	echo 'title: "$(POST_TITLE)"' >> "content/posts/$(POST_NAME).md"


help: ## help
	@echo "clean post build help"