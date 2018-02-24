FROM centos/wildfly
RUN /opt/wildfly/bin/add-user.sh admin admin123 --silent
