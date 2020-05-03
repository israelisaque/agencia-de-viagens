FROM nginx
RUN mkdir -p /var/www/html/agencia_viagens
COPY nginx_default.conf /etc/nginx/conf.d/default.conf
COPY css /var/www/html/agencia_viagens/css
COPY images /var/www/html/agencia_viagens/images
COPY js /var/www/html/agencia_viagens/js
COPY webfonts /var/www/html/agencia_viagens/webfonts
COPY index.html /var/www/html/agencia_viagens/index.html
