SHELL:=/bin/bash
include .env
GENERATOR=$(wordlist 2,$(words $(MAKECMDGOALS)),$(MAKECMDGOALS))

.PHONY: all clean docs generate

all: docs

clean:
	rm -rf build

docs:
	$(OPENAPI_GENERATOR_CLI) generate -i /local/reference/jotcal.v1.yaml -g markdown -o /local/docs/api/jotcal
	$(OPENAPI_GENERATOR_CLI) generate -i /local/reference/jotcard.v1.yaml -g markdown -o /local/docs/api/jotcard

generate:
	$(OPENAPI_GENERATOR_CLI) generate -i /local/reference/jotcal.v1.yaml -g $(GENERATOR) -o /local/build/jotcal/$(GENERATOR)
	$(OPENAPI_GENERATOR_CLI) generate -i /local/reference/jotcard.v1.yaml -g $(GENERATOR) -o /local/build/jotcard/$(GENERATOR)
