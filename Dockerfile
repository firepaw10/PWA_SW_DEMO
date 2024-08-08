FROM nginx:1.10.1-alpine
COPY src/html /usr/share/nginx/html
COPY src/js /usr/share/nginx/js
COPY src/service_worker /usr/share/nginx/service_worker

# documentation
# EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
