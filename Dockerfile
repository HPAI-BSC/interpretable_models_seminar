FROM python:3.9.5

COPY requirements.txt requirements.txt
RUN pip install  -r requirements.txt

WORKDIR /home/

