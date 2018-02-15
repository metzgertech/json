FROM resin/raspberrypi3-alpine-golang
RUN apt-get update && apt-get upgrade && apt-get install wget -y && wget https://github.com/chilipeppr/serial-port-json-server/releases/download/v1.95/serial-port-json-server-1.95_linux_arm.tar.gz && tar -xvzf serial-port-json-server-1.95_linux_arm.tar.gz && cd serial-port-json-server-1.95_linux_arm && ./serial-port-json-server
EXPOSE 8989