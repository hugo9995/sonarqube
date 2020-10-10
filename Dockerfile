FROM sonarqube:latest
RUN wget https://github.com/miniOrangeDev/miniOrangeSAML-for-SonarQube/raw/master/next-versions/miniorange-saml-plugin-1.1.3.jar -O /opt/sonarqube/extensions/plugins/miniorange-saml-plugin-1.1.3.jar

