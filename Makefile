test:
	pipenv run pytest -sx

lint:
	pipenv run pre-commit install && pipenv run pre-commit run -a -v

pyformat:
	pipenv run black .
