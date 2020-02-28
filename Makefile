install:
	bash install.sh --local --become

lint: yaml-lint ansible-lint

yaml-lint:
	yamllint ./

ansible-lint:
	ansible-lint ./