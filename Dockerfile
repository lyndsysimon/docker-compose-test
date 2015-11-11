FROM python:2.7
ENV PYTHONBUFFERED 1
RUN mkdir /code
WORKDIR /code
COPY requirements.txt /code/
RUN pip install -r requirements.txt
COPY composeexample /code/

