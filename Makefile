# ETIS Starter Kit convenience commands

.PHONY: install serve build strict clean

install:
	python3 -m pip install --upgrade pip
	python3 -m pip install -r requirements.txt

serve:
	mkdocs serve

build:
	mkdocs build

strict:
	mkdocs build --strict

clean:
	rm -rf site
	find . -type d -name "__pycache__" -prune -exec rm -rf {} +
	find . -type f -name "*.pyc" -delete
