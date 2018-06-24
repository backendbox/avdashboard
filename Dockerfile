FROM nginx:1.13.12-alpine
COPY ./public /usr/share/nginx/html/public
COPY ./dist /usr/share/nginx/html/dist
COPY ./index.html /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]