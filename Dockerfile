FROM python:3.8
WORKDIR /code
ADD source/ source/
ADD test/ test/
ADD requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
ENV PYTHONPATH /code
