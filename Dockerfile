FROM node:10.6.0-alpine
MAINTAINER Nathan A. nathan.alves@pm.me
RUN apk add git 
#RUN git clone https://github.com/cronhub/crontab ## Original repo
RUN git clone https://github.com/lnxredir/crontab-dark
WORKDIR /crontab-dark
#RUN yarn && yarn start ## Internal testing NOT PROD READY
