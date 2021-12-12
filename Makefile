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

clients:
	$(JOTCAL_GENERATOR) -i /local/reference/jotcal.v1.yaml -g java -o /local/sdk/java/jotcal \
		--artifact-id 'jotcal-client-sdk'
	$(JOTCARD_GENERATOR) -i /local/reference/jotcard.v1.yaml -g java -o /local/sdk/java/jotcard \
		--artifact-id 'jotcard-client-sdk'

	$(JOTCAL_GENERATOR) -i /local/reference/jotcal.v1.yaml -g javascript -o /local/sdk/javascript/jotcal \
		--artifact-id 'jotcal-client-sdk'
	$(JOTCARD_GENERATOR) -i /local/reference/jotcard.v1.yaml -g javascript -o /local/sdk/javascript/jotcard \
		--artifact-id 'jotcard-client-sdk'

	$(JOTCAL_GENERATOR) -i /local/reference/jotcal.v1.yaml -g python -o /local/sdk/python/jotcal \
		--artifact-id 'jotcal-client-sdk'
	$(JOTCARD_GENERATOR) -i /local/reference/jotcard.v1.yaml -g python -o /local/sdk/python/jotcard \
		--artifact-id 'jotcard-client-sdk'


generate:
	$(JOTCAL_GENERATOR) -i /local/reference/jotcal.v1.yaml -g $(GENERATOR) -o /local/build/jotcal/$(GENERATOR)
	$(JOTCARD_GENERATOR) -i /local/reference/jotcard.v1.yaml -g $(GENERATOR) -o /local/build/jotcard/$(GENERATOR)
