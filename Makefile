build: generate
	go build -o otto-plugin-lab-php
	cp -a otto-plugin-lab-php ~/.otto.d/plugins/.

generate:
	go generate ./...
