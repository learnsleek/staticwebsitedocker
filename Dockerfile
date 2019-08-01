#This is a sample Image 
FROM ubuntu

FROM nginx:alpine
COPY website/  /usr/share/nginx/html/
RUN chmod 777 -R /usr/share/nginx/html/

