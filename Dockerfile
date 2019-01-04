FROM openjdk:8-jdk-alpine
RUN mkdir /catalog_app
ADD target/canonical2-1.0.1-SNAPSHOT.jar /catalog_app/app.jar
WORKDIR /catalog_app
VOLUME /valume1
ENTRYPOINT ["java","-jar","-Dspring.profiles.active=local","app.jar","--server.port=8080"]
