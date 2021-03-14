FROM python:3.6
RUN mkdir /GB
WORKDIR /GB
ADD requirements.txt /GB/
RUN pip install -r requirements.txt
ADD . /GB/