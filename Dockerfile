FROM ubuntu:latest
WORKDIR /app
RUN chmod +x /app

RUN apt-get -qq update && apt-get -qq -y install wget wget2 software-properties-common locales
RUN wget https://github.com/reaitten/flowerss-bot/raw/deploy/raw/flowerss-bot -P /app
RUN chmod +x /app/flowerss-bot
COPY . /app


RUN sed -i '/en_US.UTF-8/s/^# //g' /etc/locale.gen && \ 
locale-gen
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8

CMD ["bash","start.sh"]
