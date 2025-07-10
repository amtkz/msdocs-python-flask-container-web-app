FROM nginx:latest
COPY . /usr/share/nginx/html
RUN apt-get install -y ca-certificates