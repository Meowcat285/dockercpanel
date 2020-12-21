FROM centos:7

RUN ["cd /home && curl -o latest -L https://securedownloads.cpanel.net/latest && sh latest"]
