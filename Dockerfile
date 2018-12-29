FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf

COPY dist/NgDockerDemo /usr/share/nginx/html