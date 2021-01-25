FROM nginx:1.19.6-alpine

WORKDIR /usr/share/nginx/html

COPY ./ .

RUN chown -R nginx:nginx .

CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
