FROM ubuntu
RUN  apt-get update 
RUN  apt-get insall apache2
ADD  ./index.html /var/html/
