FROM nginx:1.22
RUN mkdir /usr/share/nginx/html/dev
COPY index.html /usr/share/nginx/html/dev
