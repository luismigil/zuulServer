FROM openjdk:12
VOLUME /tmp
EXPOSE 8080
ADD ./target/com.zuul.server-0.0.1-SNAPSHOT.jar zuulServer.jar
ENTRYPOINT ["java", "-jar", "/zuulServer.jar"]