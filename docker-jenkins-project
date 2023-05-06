FROM httpd
WORKDIR /var/www/html/
RUN touch index.html
RUN echo "First Page" > index.html
EXPOSE 80
CMD ["httpd", "-d", "foreground;"]
