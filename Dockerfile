FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE ${PORT:-80}
CMD ["nginx", "-g", "daemon off;"]