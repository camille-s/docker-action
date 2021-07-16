FROM rocker/r-ver:4.0.5

COPY entrypoint.sh /entrypoint.sh
COPY test.txt /test.txt

ENTRYPOINT R -e "runif(10)"
