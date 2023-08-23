FVM := $(shell which fvm)
FLUTTER := $(FVM) flutter
RUN := melos run

.PHONY: get-dependencies
get-dependencies:
	$(RUN) get-dependencies

.PHONY: clean
clean:
	$(RUN) clean

.PHONY: analyze
analyze:
	$(RUN) analyze

.PHONY: format
format:
	$(RUN) format

.PHONY: format-dry-exit-if-changed
format-dry-exit-if-changed:
	$(RUN) format-dry-exit-if-changed

.PHONY: build-runner
build-runner:
	$(RUN) build-runner
