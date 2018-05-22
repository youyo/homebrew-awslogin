.DEFAULT_GOAL := help

## release
release:
	wget https://github.com/youyo/awslogin/releases/download/${AWSLOGIN_VERSION}/awslogin
	$(eval sha256 := $(shell shasum -a 256 awslogin))
	rm -f awslogin
	cat awslogin.rb.template | sed "s|__VERSION__|${AWSLOGIN_VERSION}|g" | sed "s|__SHA256__|$(sha256)|g" > awslogin.rb
	git config --global user.email 1003ni2@gmail.com
	git config --global user.name youyo
	git add .
	git commit -m "[skip ci] bump up"
	git tag ${AWSLOGIN_VERSION}
	git push origin master --tags

## Show help
help:
	@make2help $(MAKEFILE_LIST)

.PHONY: help
.SILENT:
