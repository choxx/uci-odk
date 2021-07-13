FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY sites-enabled/* /etc/nginx/sites-enabled/
COPY sites-available/* /etc/nginx/sites-available/
COPY auth+4-key.pem /root/certs/
COPY auth+4.pem /root/certs/

# Static Files
COPY static/* /etc/nginx/static/
