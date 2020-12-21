FROM centos:7
VOLUME [ "/home" ]
WORKDIR /home
RUN ["curl", "-o latest -L", "https://securedownloads.cpanel.net/latest"]
