FROM nginx
WORKDIR /usr/share/nginx/html/
RUN touch index.html
RUN echo "First Page" > index.html
EXPOSE 80
CMD ["nginx", "-g", "daemonoff;"]
