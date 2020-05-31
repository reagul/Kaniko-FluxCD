FROM nginx
RUN pwd 
RUN ls 
RUN uname -a 


RUN echo 'This is version v_3' > /usr/share/nginx/html/index.html
