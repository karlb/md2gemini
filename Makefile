install:
	uv tool install .

test:
	uv run --group dev pytest
