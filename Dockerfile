FROM nginx:alpine
 
RUN echo "<h1>Teste GitHub Actions + ECR</h1>" > /usr/share/nginx/html/index.html
 
EXPOSE 80
