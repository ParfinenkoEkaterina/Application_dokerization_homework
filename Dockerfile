FROM openjdk
WORKDIR /opt/app
COPY db-api-for-docker.jar .
CMD ["java", "-jar", "db-api-for-docker.jar"]