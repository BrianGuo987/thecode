FROM nginx:1.22
RUN mkdir /usr/share/nginx/html/pro
COPY index.html /usr/share/nginx/html/pro
