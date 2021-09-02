FROM ubuntu
RUN sudo apt-get update 
RUN sudo apt-get insall apache2
ADD ./index.html /var/html/
