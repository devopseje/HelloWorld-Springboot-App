FROM openjdk:8-jdk-alpine
WORKDIR /usr/app
COPY ./target/helloworld-0.0.1.war /usr/app/
ENTRYPOINT ["java","-jar","helloworld-0.0.1.war"]
