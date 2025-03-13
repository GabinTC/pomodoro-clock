FROM nginx
RUN echo "Hola mundo de Beanstalk" > /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
