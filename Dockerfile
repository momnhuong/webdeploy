FROM nginx:alpine
WORKDIR /code
RUN rm /etc/nginx/conf.d/default.conf
COPY . .
ADD nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
CMD ["nginx ","-g","daemon off;"]
