FROM openjdk:21-jdk-slim
WORKDIR /devOps
COPY ./hello
RUN javac hello.java
CMD ["java","hello"]
