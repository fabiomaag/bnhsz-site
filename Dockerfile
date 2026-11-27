# Site do BNH na Fly.io: um servidor web pequeno (nginx) entregando os arquivos do site.
FROM nginx:1.27-alpine
COPY fly/nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY mapa /usr/share/nginx/html/mapa
EXPOSE 8080
