FROM centos:7

VOLUME [ "/home" ]
RUN ["cd /home && curl -o latest -L https://securedownloads.cpanel.net/latest && sh latest"]
