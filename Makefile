bootstrap:
	git submodule update --init

test:
	open "file://$(shell pwd)/test/test.html"

.PHONY: test