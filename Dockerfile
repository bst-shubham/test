FROM nginx
#CMD ["echo", "Hello bluestacks!"]
COPY ./index.html /usr/share/nginx/html/
