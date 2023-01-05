HUGO_VERSION = 0.84.0
HUGO_BIN = hugo_extended

build:
	@$(HUGO_BIN)

clean:
	@rm -rf public/*

post:
	@$(HUGO_BIN) new "content/$(POST_NAME).md"
	@echo "title: $(POST_TITLE)" >> "content/$(POST_NAME).md"
