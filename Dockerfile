FROM nginx
RUN rm -rf /usr/share/nginx/index.html
RUN rm -rf /etc/share/nginx/nginx.conf
RUN rm -r /etc/nginx/conf.d/default.conf
COPY default.conf /etc/nginx/nginx.conf
ADD static /usr/share/nginx/html/
