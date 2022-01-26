FROM nginx:alpine
# using of alpine with html
LABEL maintainer="AZ@gmail.com"
COPY index.html /usr/share/nginx/html
# take index.html and put into the provided address
