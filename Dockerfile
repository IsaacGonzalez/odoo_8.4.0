FROM odoo:8.0

MAINTAINER Isaac Gonzalez <isaac@cuatropuntocero.solutions>

USER root

RUN easy_install bdateutil

RUN apt-get update
RUN apt-get install build-essential -y
RUN apt-get install python-dev -y

RUN pip install cchardet

