FROM openjdk:21-jdk-slim
WORKDIR usr/src/devOps
COPY ./hello
RUN javac hello.java
CMD ["java","hello"]
