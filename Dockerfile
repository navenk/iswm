FROM python:3
ENV PYTHONBUFFERED 1
RUN mkdir /pycode
WORKDIR /pycode
COPY requirements.txt /pycode/
RUN pip install -r requirements.txt
COPY . /pycode/
