FROM lokesh21docker/mywebapp
RUN rm ./var/www/html/index.html
ADD ./jenkins/workspace/Docker-Build/  var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
