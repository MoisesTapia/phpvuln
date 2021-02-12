FROM python:3.7.9-slim-buster

RUN apt-get update && \
    pip3 install colorama

RUN mkdir /home/vuln && \
    mkdir /home/vuln/lib

COPY phpvuln.py /home/vuln 
ADD lib /home/vuln/lib
RUN chmod 777 /home/vuln/phpvuln.py
WORKDIR /home/vuln