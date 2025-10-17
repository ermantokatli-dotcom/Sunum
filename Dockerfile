FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY sunum.html /usr/share/nginx/html/sunum.html
COPY Logo.jpg /usr/share/nginx/html/
COPY TirTasarim.png /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
