SERVER := $(notdir $(PWD))
DRYRUN ?= --dry-run
DOCROOT := /var/www
upload:
	rsync -avuz $(DRYRUN) $(DELETE) \
	 --exclude='Makefile' \
	 --exclude='README.md' \
	 . root@$(SERVER):$(DOCROOT)/$(SERVER)/
