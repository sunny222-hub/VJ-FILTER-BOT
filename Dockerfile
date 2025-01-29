# Don't Remove Credit @Junglekiranimoviebot
# Subscribe YouTube Channel For Amazing Bot @Tech_VJ
# Ask Doubt on telegram @moviesearchgroup25

FROM python:3.10.8-slim-buster

RUN apt update && apt upgrade -y
RUN apt install git -y
COPY requirements.txt /requirements.txt

RUN cd /
RUN pip3 install -U pip && pip3 install -U -r requirements.txt
RUN mkdir /sunny222-hub/VJ-FILTER-BOT
WORKDIR /sunny222-hub/VJ-FILTER-BOT
COPY . /sunny222-hub/VJ-FILTER-BOT
CMD ["python", "bot.py"]
