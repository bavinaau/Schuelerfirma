FROM debian 
RUN apt-get update 
RUN apt-get nginx 
COPY Angebot.html /var/index/html/
COPY Kontakt.html /var/index/html/
COPY Tutoren.html /var/index/html/
EXPOSE 80 
CMD ["nginx","-g","daemon: off;"]
