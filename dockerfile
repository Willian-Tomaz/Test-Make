FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y build-essential

RUN apt-get install -y make git
RUN apt-get install python3 -y && apt install python3-pip -y

VOLUME /home
WORKDIR /home


COPY . .

RUN pip install -r requirements.txt

ENTRYPOINT [ "bash" ]