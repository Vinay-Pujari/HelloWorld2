FROM openjdk:11
ADD target/HelloWorld2-0.0.1-SNAPSHOT.jar HelloWorld2-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "HelloWorld2-0.0.1-SNAPSHOT.jar"]