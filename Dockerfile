# This file is a template, and might need editing before it works on your project.
FROM nginx:alpine
RUN rm /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html
EXPOSE 3000
CMD [ "nginx"]
