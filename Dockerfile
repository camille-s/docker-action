FROM rocker/r-ver:4.0.5

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh", "build/towns.txt"]

