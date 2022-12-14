#FROM nginx
#COPY ./Deeppink /usr/share/nginx/html

FROM nginx:alpine as builder
COPY ./Deeppink /usr/share/nginx/html

