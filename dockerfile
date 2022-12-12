FROM nginx:1.22
RUN MKDIR /usr/share/nginx/html/dev
COPY index.html /usr/share/nginx/dev/html
