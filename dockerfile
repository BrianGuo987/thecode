FROM nginx:1.22
MKDIR /usr/share/nginx/html/dev
COPY index.html /usr/share/nginx/dev/html
