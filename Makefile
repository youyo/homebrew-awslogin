.DEFAULT_GOAL := help

## release
release:
	wget https://github.com/youyo/awslogin/releases/download/${AWSLOGIN_VERSION}/awslogin
	checksum=$(shell shasum -a 256 awslogin | cut -d' ' -f1)
	echo ${checksum}
	cat awslogin.rb.template | sed "s|__VERSION__|${AWSLOGIN_VERSION}|g" | sed "s|__SHA256__|${checksum}|g" | tee awslogin.rb
	rm -f awslogin
	#git config --global user.email 1003ni2@gmail.com
	#git config --global user.name youyo
	#git add .
	#git commit -m "[skip ci] bump up ${AWSLOGIN_VERSION}"
	#git tag ${AWSLOGIN_VERSION}
	#git push origin master --tags

## Show help
help:
	@make2help $(MAKEFILE_LIST)

.PHONY: help
#.SILENT:
