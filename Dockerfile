FROM ubuntu
LABEL maintainer="Marek Mucha marek_mucha1@op.pl"
RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install apache2 -y
CMD ["apache2ctl", "-D", "FOREGROUND"]
EXPOSE 80
