FROM	nginx:alpine	


COPY index.html /usr/share/nginx/html/ 
COPY generic.html /usr/share/nginx/html/
COPY elements.html /usr/share/nginx/html/ 
COPY assets/ /usr/share/nginx/html/assets/ 
COPY images/ /usr/share/nginx/html/images/


EXPOSE	80