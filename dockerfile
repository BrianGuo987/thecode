FROM nginx:1.22
RUN mkdir /usr/share/nginx/html/dev
COPY /shell/getdate.sh /usr/share/nginx/html
COPY index.html /usr/share/nginx/html
ENTRYPOINT ["/usr/share/nginx/html/getdate.sh"] 
