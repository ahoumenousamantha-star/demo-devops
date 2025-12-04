# Utilise Nginx comme serveur web
FROM nginx:alpine

# Copie tout ton site dans le dossier utilisé par Nginx
COPY . /usr/share/nginx/html
