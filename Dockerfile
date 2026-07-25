FROM eclipse-temurin:8-jdk
EXPOSE 8080
ADD target/DockerJenkinsIntegrationSample.war DockerJenkinsIntegrationSample.war
ENTRYPOINT ["java", "-jar", "DockerJenkinsIntegrationSample.war"]