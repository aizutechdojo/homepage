SHELL := /bin/sh

.PHONY: help
help:
	@echo "server\t開発用サーバーを起動します。"
	@echo "help\tこのヘルプを表示します。"

.PHONY: server
server:
	hugo server --buildDrafts --disableFastRender
