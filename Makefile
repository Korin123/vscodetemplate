.PHONY: check lint type test

lint:
	ruff check .

type:
	mypy .

test:
	pytest -q

check: lint type test