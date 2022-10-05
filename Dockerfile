FROM alpine:3.16
MAINTAINER Richard Alexander Haydon

RUN apk update
RUN apk add python3

ENV SEED=$RANDOM

ADD namesgenerator.py .

CMD python3 namesgenerator.py $SEED
