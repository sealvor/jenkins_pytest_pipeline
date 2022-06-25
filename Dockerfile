FROM python:3.8-alphine
WORKDIR /code
ADD source/ source/
ADD test/ test/
ADD requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
ENV PYTHONPATH /code
CMD ["pytest", "test/"]
