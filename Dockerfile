FROM nginx:latest
COPY default.conf /etc/nginx/conf.d/default.conf
RUN nginx -t # Add this line to check configuration during build
