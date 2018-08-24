TESTS = test/*.js
test:
	./node_modules/.bin/mocha --timeout 5000 --check-leaks --reporter spec $(TESTS)

.PHONY: test
