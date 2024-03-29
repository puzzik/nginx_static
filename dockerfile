FROM nginx:1.24.0-alpine

COPY root/ /

EXPOSE 80

CMD [ "nginx", "-g", "daemon off;" ]
