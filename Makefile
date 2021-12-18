MODULE := calamus

run:
	@python -m $(MODULE)

lint:
	pycodestyle

fix-lint:
	autopep8 --in-place --aggressive ./**/*.py

setup:
	@python -m pip install -r requirements.txt
