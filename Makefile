.PHONY: init
init: hooks

.PHONY: hooks
hooks:
	cp hooks/* .git/hooks
