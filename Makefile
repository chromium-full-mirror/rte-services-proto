# protoc --version
# libprotoc 3.6.1

.PHONY: validate
validate:
	protoc --go_out=. *.proto
