MODULE := calamus

run:
	@python -m $(MODULE)

lint:
	pycodestyle

fix-lint:
	autopep8 --in-place --aggressive --recursive .

reqs:
	@python -m pip3 freeze > requirements.txt

setup:
	@python -m pip3 install -r requirements.txt
