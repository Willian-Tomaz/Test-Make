FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y build-essential

RUN apt-get install -y make git
RUN apt-get install python3 -y && apt install python3-pip -y

RUN git clone https://github.com/Willian-Tomaz/Test-Make.git

VOLUME /Test-Make
WORKDIR /Test-Make


CMD ["bash"]
