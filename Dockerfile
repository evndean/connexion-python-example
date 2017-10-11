FROM python:3.6
ADD . /code
WORKDIR /code
run pip install -r requirements.txt
CMD ["connexion", "run", "my_api.yaml", "-v"]
