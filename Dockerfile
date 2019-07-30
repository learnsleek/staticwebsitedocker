#This is a sample Image 
FROM ubuntu

FROM nginx:alpine
COPY nginx/default.conf /etc/nginx/conf.d/default.conf
COPY website/  /usr/share/nginx/html/
