.PHONY: README.md
README.md:
	docker run --rm --volume "$(shell pwd):/helm-docs" -u $(shell id -u) jnorwood/helm-docs:v1.11.0
