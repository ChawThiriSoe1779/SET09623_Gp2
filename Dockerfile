FROM openjdk:latest
COPY ./target/gp2-0.1.0.4.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "gp2-0.1.0.4.jar", "db:3306", "30000"]