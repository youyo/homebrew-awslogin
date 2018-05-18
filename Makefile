.DEFAULT_GOAL := help
Version := 1.1.6

## checksum
checksum:
	wget https://github.com/youyo/awslogin/releases/download/$(Version)/awslogin
	shasum -a 256 awslogin
	rm -f awslogin

## Show help
help:
	@make2help $(MAKEFILE_LIST)

.PHONY: checksum help
