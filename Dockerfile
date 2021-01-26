FROM ubuntu:latest

RUN apt-get update && apt-get install -y at
COPY test.sh .
COPY entry.sh .
CMD tail -f /dev/null
