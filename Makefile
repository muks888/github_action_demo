# Makefile
# Installed make3.81
# To use :  C:/'Program Files (x86)'/GnuWin32/bin/make.exe all
install:
	pip freeze

format:
	black ./tests/*.py

lint:
	pylint --disable=R,C script.py

test:
	python -m pytest tests/test_*.py

all: install lint test format
