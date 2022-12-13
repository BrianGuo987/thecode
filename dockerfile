FROM nginx:1.22

RUN mkdir /usr/share/nginx/html/dev
COPY /shell/getdate.sh /usr/share/nginx/html/dev
COPY index.html /usr/share/nginx/html
RUN chmod 774 /usr/share/nginx/html/dev/getdate.sh
ENTRYPOINT ["/usr/share/nginx/html/dev/getdate.sh"] 
