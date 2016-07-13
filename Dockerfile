FROM nginx
RUN git clone https://github.com/jfredrickson5/DevOps-test-static.git
COPY DevOps-test-static /usr/share/nginx/html
