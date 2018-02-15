FROM resin/raspberrypi-debian
RUN apt-get update && apt-get install wget -y
RUN RUN chmod +x /start