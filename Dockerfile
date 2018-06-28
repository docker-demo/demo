FROM python:3

ADD python/hello.py /scripts/hello.py

CMD [ "python", "/scripts/hello.py" ]