
DATE := $(shell TZ=Asia/Seoul date '+%Y-%m-%d %H:%M')
m ?= $(DATE)

.PHONY: all push pull

all: 
	@echo "Hello"

pull:
	git pull

push:
	git add .
	git commit -m "$(m)"
	git push