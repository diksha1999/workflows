FROM python:3.10

RUN mkdir /app

ADD main.py /app

WORKDIR /app

EXPOSE 8080

CMD ["python","./main.py"]

