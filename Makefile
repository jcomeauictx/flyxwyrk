APP := flyxwyrk
WEBSITE := $(APP).com
DRYRUN ?= --dry-run  # do `make DRYRUN= upload` to override this
export
upload: $(WEBSITE)
	rsync -avuz $(DRYRUN) $</ webhost1:/var/www/$(WEBSITE)/
