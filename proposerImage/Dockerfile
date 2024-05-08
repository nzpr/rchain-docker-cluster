FROM python:3.11
COPY . /propose
RUN pip install -r /propose/requirements.txt  -i https://pypi.python.org/simple
ENTRYPOINT ["python", "/propose/proposer.py"]