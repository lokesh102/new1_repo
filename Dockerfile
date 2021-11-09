FROM lokesh21docker/mywebapp
RUN rm ./var/www/html/index.html
ADD home/ubuntu/jenkins/workspace/Docker-Build/index.html  var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
