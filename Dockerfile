FROM openjdk:11
EXPOSE 2001
COPY target/veterinary-config-server-1.0.7-SNAPSHOT.jar veterinary-config-server-1.0.7-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/veterinary-config-server-1.0.7-SNAPSHOT.jar"]