FROM nginx
RUN apt-get update && apt-get install -y git
RUN git clone -b production https://github.com/jfredrickson5/DevOps-test-static.git /tmp/site/
RUN cp -R /tmp/site/* /usr/share/nginx/html
