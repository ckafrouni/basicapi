clean:
	rm -rf *.egg-info dist build

build:
	python3 -m build

upload:
	python3 -m twine upload --repository pypi dist/*
	make clean
