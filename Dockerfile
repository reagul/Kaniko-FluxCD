FROM nginx
RUN echo 'This is version v_x' > /usr/share/nginx/html/index.html
CMD ["sleep", "50"]
