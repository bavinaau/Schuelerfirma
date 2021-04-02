FROM nginx:alpine
RUN apk update
RUN apk add nginx
COPY Angebot.html /var/index/html/
EXPOSE 80 
CMD ["nginx","-g","daemon: off;"]
