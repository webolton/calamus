MODULE := calamus

run:
	@python -m $(MODULE)

lint:
	pycodestyle

setup:
	@python -m pip install -r requirements.txt
