
HUGO = hugo

OUTPUT_DIR = dist

THEME = ananke

build:
	@hugo

clean:
	rm -rf $(OUTPUT_DIR)

post:
	$(HUGO) new "posts/$(POST_NAME).md" -t $(THEME)
	echo 'title: "$(POST_TITLE)"' >> "content/posts/$(POST_NAME).md"

