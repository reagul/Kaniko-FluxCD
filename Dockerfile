FROM nginx
CMD ["sleep", "50"]
RUN echo 'This is version v_x' > /usr/share/nginx/html/index.html
