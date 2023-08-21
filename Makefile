compile:
	protoc api/v1/*.proto \
		--go_out=. \
		--go_opt=paths=srouce_relative \
		--proto_path=.

test:
	go test -race ./...
