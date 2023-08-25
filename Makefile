MELOS := melos run

.PHONY: get-dependencies
get-dependencies:
	$(MELOS) get-dependencies

.PHONY: clean
clean:
	$(MELOS) clean

.PHONY: analyze
analyze:
	$(MELOS) analyze

.PHONY: format
format:
	$(MELOS) format

.PHONY: format-dry-exit-if-changed
format-dry-exit-if-changed:
	$(MELOS) format-dry-exit-if-changed

.PHONY: build-runner
build-runner:
	$(MELOS) build-runner
