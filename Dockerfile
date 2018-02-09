FROM node
MAINTAINER Liwei Huang <huangliwei@sensetime.com>

RUN cd ~ \
    && git clone git://github.com/mobz/elasticsearch-head.git \
    && cd elasticsearch-head \
    && npm install

EXPOSE 9100

CMD cd ~/elasticsearch-head && npm run start
