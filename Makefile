dep:
	@echo "Install dependencies required for this repo..."
	@yarn

test:
	@echo "Running test suites..."

build:
	@echo "Building the software..."
	@npm run build && npm run export

bundle:
	@npm run bundle

include .makefiles/*.mk
