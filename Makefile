.PHONY: update-theme
update-theme:
	git submodule update --remote --merge

.PHONY: serve
serve:
	hugo serve
