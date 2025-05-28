# Utilise une image légère de NGINX comme base
FROM nginx:alpine

# Supprime la page par défaut de NGINX
RUN rm -rf /usr/share/nginx/html/*

# Copie ton fichier HTML dans le dossier de NGINX
COPY ./index.html /usr/share/nginx/html/index.html
