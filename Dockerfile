# This file is a template, and might need editing before it works on your project.
FROM nginx:alpine

COPY . /usr/share/nginx/html

EXPOSE 3000

CMD [ "nginx"]
