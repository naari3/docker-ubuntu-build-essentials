FROM ubuntu

RUN apt update -y && apt install -y build-essential less gdb gcc make git binutils libc6-dev vim && apt-get clean
