FROM rocker/r-ver:4.0.5

COPY entrypoint.sh /entrypoint.sh
COPY test.txt /test.txt

RUN mkdir /data
RUN pwd && ls
ENTRYPOINT /entrypoint.sh
