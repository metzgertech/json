FROM resin/raspberrypi-debian
RUN apt-get update && apt-get install wget -y
CMD bash
