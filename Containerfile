FROM nginx:stable
# On remplace la page par defaut
COPY index.html /usr/share/nginx/html/index.html
# Expose (info) ; le port vraiment publie sera mappe au run/k8s
EXPOSE 80
