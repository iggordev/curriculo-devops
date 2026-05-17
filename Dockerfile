# Imagem oficial do Nginx
FROM nginx:alpine

# Remove o site padrão do nginx
RUN rm -rf /usr/share/nginx/html/*

# Copia seu site para dentro do nginx
COPY . /usr/share/nginx/html

# Expõe a porta 80
EXPOSE 80

# Inicia o nginx
CMD ["nginx", "-g", "daemon off;"]