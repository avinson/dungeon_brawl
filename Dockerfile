FROM python:3
ENV PYTHONUNBUFFERED 1

ADD requirements.txt /dungeon_brawl/requirements.txt
WORKDIR /dungeon_brawl
RUN pip install -r requirements.txt

ADD . /dungeon_brawl
