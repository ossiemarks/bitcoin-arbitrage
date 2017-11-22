FROM ubuntu:latest

RUN mkdir /trader

RUN apt-get update && apt-get -y install git python3 python3-pip python-nose && pip3 install sleekxmpp

RUN git clone https://github.com/ossiemarks/bitcoin-arbitrage.git /trader 
