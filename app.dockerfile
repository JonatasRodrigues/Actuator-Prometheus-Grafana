FROM java:8
EXPOSE 8080

ADD /target/HealthCheck-0.0.1-SNAPSHOT.jar healthCheck.jar
ENTRYPOINT ["java","-jar","healthCheck.jar"]