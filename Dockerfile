FROM nginx

# MAINTAINER Pooya Parsa <pooya@pi0.ir>

CMD entrypoint
COPY app/entrypoint /bin

COPY app/nginx.conf /etc/nginx/nginx.conf
COPY app/template.conf /etc/nginx/template.conf
