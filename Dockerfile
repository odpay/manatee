FROM nginx:1.30-alpine
COPY index.html woah.css /usr/share/nginx/html/
COPY files /usr/share/nginx/html/files
EXPOSE 80
