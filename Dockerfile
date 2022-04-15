
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "aludor96@docker.com"
