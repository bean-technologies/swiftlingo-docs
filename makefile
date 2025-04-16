#!make

.PHONY: serve
serve:
	hugo mod tidy
	hugo server --logLevel debug --disableFastRender -p 1313


.PHONY: build
build:
	echo "hi"


.PHONY: update
update:
	hugo mod get -u
	hugo mod tidy