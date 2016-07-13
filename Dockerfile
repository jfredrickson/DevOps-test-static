FROM nginx
RUN apt-get update && apt-get install -y git
RUN git clone https://github.com/jfredrickson5/DevOps-test-static.git
COPY DevOps-test-static /usr/share/nginx/html
