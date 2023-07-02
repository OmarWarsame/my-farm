FROM nginx
LABEL version="0.1"
LABEL maintaner="Omar Warsame"
COPY . /usr/share/nginx/html/
EXPOSE 8080/tcp
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]