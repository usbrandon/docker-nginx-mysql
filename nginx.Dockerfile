#
# Docker image for nginx that uses stream to forward a 3306 connection to MySQL running in a container
#

FROM nginx:1.13

MAINTAINER Brandon Jackson <usbrandon@gmail.com>
#COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/nginx.conf
