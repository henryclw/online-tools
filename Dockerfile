FROM nginx:stable-alpine
RUN apk update
RUN apk upgrade
COPY . /usr/share/nginx/html
EXPOSE 80
