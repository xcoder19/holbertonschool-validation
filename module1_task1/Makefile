
HUGO = hugo

OUTPUT_DIR = dict

THEME = ananke

build:
	$(HUGO) -d $(OUTPUT_DIR) -t $(THEME)

clean:
	rm -rf $(OUTPUT_DIR)/*

post:
	$(HUGO) new "posts/$(POST_NAME).md" -t $(THEME)
	echo 'title: "$(POST_TITLE)"' >> "content/posts/$(POST_NAME).md"

