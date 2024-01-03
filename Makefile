ARTICLE_TEMPLATE = ./posts/template
ARTICLE_DIR = ./posts


# make gen/article ARTICLE_NAME=article_name
gen/article:
	cp -r $(ARTICLE_TEMPLATE) $(ARTICLE_DIR)/$$(date "+%Y%m%d")_$(ARTICLE_NAME)