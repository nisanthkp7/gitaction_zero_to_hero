FROM ubuntu:latest

RUN mkdir /app
WORKDIR /app

COPY requirement.txt /app/requirement.txt

CMD ["echo", "Hello CMD Execution "]