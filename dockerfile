FROM nginx:1.22
run mkdir /usr/share/nginx/html/pro
COPY index.html /usr/share/nginx/pro/html
