FROM python:3

ADD python/hello.py /scripts

CMD [ "python", "/scripts/hello.py" ]