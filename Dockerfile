FROM nginx
RUN pwd 
RUN ls 
RUN tree 


RUN echo 'This is version v_3' > /usr/share/nginx/html/index.html
